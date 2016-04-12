def prime?(number)
  return false if number < 2
  array = (2..number-1).to_a
  is_prime = true
  array.each { |x| is_prime = false if number % x == 0 }
  return is_prime
end

#def prime?(number)
  #primes = [2, 3, 5, 7, 9, 11, 13, 17, 19, 23]
  #if number <= 24
  #  return false if number < 2
  #  return true if primes.include?(number)
  #  return false if number > 2 && number % 2 == 0
  #  return false if number > 3 && number % 3 == 0
  #else
  #  return false if number % 2 == 0 || number % 3 == 0
  #  i = 5
  #  w = 2
  #  while i * i <= number
  #    return false if number % i == 0
  #    i += w
  #    w = 6 - w
  #  return true
  #  end
  #end
#end