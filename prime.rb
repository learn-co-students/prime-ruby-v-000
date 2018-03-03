## This method returns true if the argument is prime.
 # Only certain for prime numbers up to 9409.
require'benchmark'
# def prime?(number)
#   return false if number <= 1
#   primes_to_100 = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
#   return true if primes_to_100.include?(number)
#   primes_to_100.each{|prime| return false if number % prime == 0}
#   true
# end

def prime?(number)
  return true if number == 2
  return false if number <= 1 || number.even?
  poss_divisors = ((3..(number - 1)/2).select{|num| num.odd?}).to_a
  !poss_divisors.any? { |div| number % div == 0 }
end

puts Benchmark.measure{prime?(68351)}
puts prime?(68351)
puts Benchmark.measure{prime?(100069)}
puts prime?(100069)
puts Benchmark.measure{prime?(104729)}
puts prime?(104729)
puts Benchmark.measure{prime?(104725)}
puts prime?(104725)
