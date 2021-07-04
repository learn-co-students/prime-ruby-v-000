
def prime?(num)
  is_prime = true
  i = square_root_lesser(num)
  test_numbers=(2..i).to_a
  if num > 3
    test_numbers.each do |n|
      if num % n == 0
        return is_prime = false
      end
    end
    i -= 1
  elsif num <= 1
    is_prime = false
  end
  is_prime
end

def square_root_lesser (num)
  i = 1
  while i * i <= num
    i += 1
  end
  i -= 1
  i = i.floor
  i
end
