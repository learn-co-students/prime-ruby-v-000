require 'pry'
def prime?(number)
  if number <= 1
    #binding.pry
    return false
  end
  for i in 2..(number-1)
    binding.pry#previous line must be evaluated to be true, to hit this line
    if number % i == 0 # must be evaluated to true to hit pry!
      #binding.pry
      return false # why? it's an exercise in prime number and its implication.
      #Only prime number remainder is 0;i.e., 5/5 = 1 remainder is 0
      #then for prime number's implication,i.e., range number 2 to 1 less than prime,
      #when its remainer is equivalent to zero, then it is not a prime number
    end
  end
  return true#otherwise, number argument is a prime number
end
