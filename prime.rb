def prime?(n)
  if n <= 1  #takes care of negative values
     false
  else
     (2..n/2).none? {|i| n % i == 0}  # modification of searching up to sqrt(number), returns true if number is not a multiple of any of the divisors between 2 and number/2
   end
 end
