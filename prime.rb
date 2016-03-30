# Add  code here!
prime_numbers = [1, 2, 3, 5, 7, 11, 13, 17, 19, 23, 29]
def prime? (x)
  prime_numbers = [1, 2, 3, 5, 7, 11, 13, 17, 19, 23, 29]
  i = 1
  if x <= 1
    false
  elsif x <= 3 
    true
  elsif x % 2 == 0 || (x % 3) == 0
    false
  elsif prime_numbers.include?(x)
    true
  elsif
    while i < 5 && x>= i**2
      if x % i == 0 || x % (i+2) == 0
        false
      end
      i+=1
    end
  else
    true
  end
end

#6k +- i
#k - integer
#i = [-1, 0, 1, 2, 3, 4]