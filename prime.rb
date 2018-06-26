#Prime Numbers are only divisible by themself and 1. 1 is neither prime nor composite. 2 is prime. 0 and neg are not.
#Boolean Return (T or F)
#string into array [].split

def prime? (number)
  if number < 2
    return false
  else (2..number/2).none? { |i| number % i == 0 }
end
end
