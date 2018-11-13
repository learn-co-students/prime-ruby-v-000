# goodnes gracious, that was a lot of refactoring!

def prime?(integer)
# make sure the number is not negative
  if integer <= 1
    return false
# iterate over a range of integers to argument_integer
# account for 'integer x 1 = integer' being detected (cuz that's every number ever) in the range
# and remove it from the iteration
  else
    range = (2..integer - 1).to_a
# grab the first iteration (if it it exists) that divides and leaves no remainder
    detection = range.detect { |num| integer % num == 0 }
# if the iteration does not find any ranged integers that divide evenly into argument_integer
# #prime? will return true (because it's a prime number! (primes cannot be divided evenly by anything other than 1))
    detection == nil ? true : false
  end
end
