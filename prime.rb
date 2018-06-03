##
# => #prime? checks if the given number is prime. Psuedocode is below:
# get IsPrime = True
#  for PFactor ranges from 2 to Num-1 do
#   begin block
#      if Num divisible by PFactor then set IsPrime = False
#   end block
# if IsPrime = True then display Num is prime
# else display Num is not prime
##
def prime?(number)
  isPrime = true; # set a trigger variable
  if(number <= 1) # check if number is <= 1 because every number 1 and under is never prime
    return false;
  end
  prime_factor = (2..(number - 1)).to_a # set a range from 2 to the number we are testing - 1
  isPrime = prime_factor.none? { |factor| number % factor == 0} # set is prime to whether the number in question is divisible by any number between 2 and the number itself
  return isPrime; # if its not prime this would have triggered to false, return it either way
end
