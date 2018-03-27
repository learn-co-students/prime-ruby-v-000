def prime?(number)
  is_prime = true
  is_prime = false if number < 2 || (number != 2 && number % 2 == 0) || (number != 3 && number % 3 == 0)
  i = 5
  while i**2 < number
    is_prime = false if number % i == 0 || number % (i+2) == 0
    i += 6
  end
  is_prime
end
