def prime?(number)
  if number <= 1
    false
  elsif number == 2
    true
  else (2..number-1).none? { |x| number % x == 0 }
  end
end

#else (2 to number-1) where the numbers are represented by |x|
#none of the numbers are divisible by x then it's a prime number
