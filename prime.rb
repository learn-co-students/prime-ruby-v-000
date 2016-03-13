# Add  code here!

require 'benchmark'
require 'bigdecimal/math'

# calculate pi to 10k digits
puts Benchmark.measure { BigMath.PI(10_000) }
def prime?(integer)
  #this should take an integer and return true or false
  #true if the integer is prime and false if it is not
  #if a number is divisible by more than 2 numbers it is false
  # besides 2 all other numbers will be divisibile by more than two numbers
  #if integer any is even and is not two = false
  #method is to test if n is divisible by 2 or 3, then to check through all the numbers of form \scriptstyle 6k \ \pm \ 1 \leq\sqrt n. This is 3 times as fast as testing all m.  
  #if number is divisible by 2 or 3 == false 

  if integer == 2 || integer == 3
  return true 
  elsif integer % 2 == 0 || integer % 3 == 0 || integer == 1
    return false
  else return true
  end
end