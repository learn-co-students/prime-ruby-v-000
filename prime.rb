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
  isPrime = true;
  if(number <= 1)
    return false;
  end
  prime_factor = (2..(number - 1)).to_a
  isPrime = prime_factor.none? { |factor| number % factor == 0}
  return isPrime;
end
