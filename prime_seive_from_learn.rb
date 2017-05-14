require 'benchmark'
def sieve(max)
  # Set up an array with all the numbers from 0 to the max
  primes = (0..max).to_a

  # Set both the first and second positions (i.e., 0 and 1) to nil, as they
  # aren't prime.
  primes[0] = primes[1] = nil

  # Iterate through primes array
  counter = 0
  primes.each do |p|
    # Skip if nil
    next unless p

    # Break if we are past the square root of the max value
    break if p*p > max
    counter += 1
    # Start at the square of the current number, and step through.
    # Go up to the max value, by multiples of the current number, and replace
    # that value with nil in the primes array
    (p*p).step(max,p) { |m| primes[m] = nil }
    puts "#{counter}"
  end

  # Finally, return the compacted array.
  puts "Solved for #{max} in #{counter} steps."
  primes.compact
end

def prime?(num)
  sieve(num).include?(num)
end

#After passing the lab, I decided to look into Ruby efficiency and such.  What I found
#was that although the method I chose initially used more steps, but as the scope grew
#the method quickly surpassed the Seive method. I would imagine the calculators on the web
#use some form of lookup table or alternative methods to test divisor values against the number.
puts Benchmark.measure{prime?(101013)}
#Solved for 101013 in 66 steps.
#  0.030000   0.000000   0.030000 (  0.025474)
#
#Measured memory usage: 938.0 MB
#/ ♥ruby prime2.rb
#Solved for 105557999 in 1261 steps.
#19.460000   0.720000  20.180000 ( 20.445541)
#Solved for 105557999 in 1261 steps.
#22.110000   0.940000  23.050000 ( 25.076665)

#puts Benchmark.measure{prime?(1055579999)}
#Measured memory usage: 7.91 GB, max on my machine. Compressed: ~5 GB 99% CPU
#Cannot store the seive!
