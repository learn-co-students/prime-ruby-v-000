# Add  code here!
def prime?(num)
  if num < 2
    prime = false
  else
    prime = true
    all_numbers = (2..(num-1)).to_a
    all_numbers.each do | number |
      if num % number == 0
        prime = false
        break
      end
    end
  end
  prime
end
