def prime?(number)
  if number < 2  # eliminates 0, 1, negative values
    false
  elsif number == 2  # acknowledges 2 as prime
    true
  else
    (2..number/2).none? {|i| number % i == 0}  # modification of searching up to sqrt(number), returns true if number is not a multiple of any of the divisors between 2 and number/2
  end
end
