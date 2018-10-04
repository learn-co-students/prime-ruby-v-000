# Add  code here!
require 'benchmark'
require 'bigdecimal/math'

def prime?(num)
  #returns true for prime numbers
  #returns false for non-prime numbers
  return false if num <= 1
   (2..Math.sqrt(num)).none? do |i| 
     num % i == 0
   end
end

# calculate pi to 10k digits
puts Benchmark.measure { BigMath.PI(10_000) }

#Tests with Benchmark
# Empty #prime? method - (  0.374077)

#*************************

# Method below - (  0.343749)
# def prime?(num)
#   #returns true for prime numbers
#   #returns false for non-prime numbers
#   return false if num <= 1
#   Math.sqrt(num).floor.downto(2).each do |i| 
#     return false if num % i == 0
#   end
#   true
# end

#*************************

# Method below - (  0.373092)
# def prime?(num)
#   #returns true for prime numbers
#   #returns false for non-prime numbers
#   return false if num <= 1
#   (2..Math.sqrt(num)).none? do |i| 
#     num % i == 0
#   end
# end