# first attempt 6/14/17
require 'benchmark'
def prime?(n)
  if n <= 1
    return false
  elsif n <= 3
    return true
  elsif n % 2 == 0 || n % 3 == 0
    return false
  end
  i = 5
  res = true
  while i*i <= n do
    if n % i == 0 || n % (i+2) == 0
      res = false
    end
    i += 1
  end
  res
end

# this probably gets too slow with large numbers

# solution branch - ran against my code and was slower
# def sieve(max)
#   # Set up an array with all the numbers from 0 to the max
#   primes = (0..max).to_a
#
#   # Set both the first and second positions (i.e., 0 and 1) to nil, as they
#   # aren't prime.
#   primes[0] = primes[1] = nil
#
#   # Iterate through primes array
#   counter = 0
#   primes.each do |p|
#     # Skip if nil
#     next unless p
#
#     # Break if we are past the square root of the max value
#     break if p*p > max
#     counter += 1
#     # Start at the square of the current number, and step through.
#     # Go up to the max value, by multiples of the current number, and replace
#     # that value with nil in the primes array
#     (p*p).step(max,p) { |m| primes[m] = nil }
#   end
#
#   # Finally, return the compacted array.
#   puts "Solved for #{max} in #{counter} steps."
#   primes.compact
# end
#
# def is_prime?(num)
#   sieve(num).include?(num)
# end

# Benchmark.bmbm do |bm|
#   bm.report('prime') do
#     prime?(1000)
#   end
#   bm.report('sieve') do
#     is_prime?(1000)
#   end
# end
