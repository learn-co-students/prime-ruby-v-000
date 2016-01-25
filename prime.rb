require'benchmark'

#my no Math lib solution
def primeOrig?(n)
	return true if n == 2 || n == 3
	return false if n <= 1 || n % 2 == 0 || n % 3 == 0 
	
	!(2..n-1).to_a.any? {|x| n % x == 0}
	
end

#my no Math lib solution -modified after seeing solutoin
def prime?(n)
	return true if n == 2 || n == 3
	return false if n <= 1 || n % 2 == 0 || n % 3 == 0 
	
	result = !(2..n-1).to_a.any? do |x|
		break if x*x > n
		n % x == 0
	end
	!result.nil?
end

# range up to square root
def primeSqrt?(n)
	return true if n == 2 || n == 3
	return false if n <= 1 || n % 2 == 0 || n % 3 == 0 
	
	!2.upto(Math.sqrt(n).to_i).to_a.any? {|x| n % x == 0}
	
end

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
  end

  # Finally, return the compacted array.
  puts "Solved for #{max} in #{counter} steps."
  primes.compact
end

def primeSeive?(num)
  sieve(num).include?(num)
end

#tests
#http://www.bigprimes.net/archive/prime/100001/
testPrime = 15487469
puts Benchmark.measure{prime?(testPrime)}
puts Benchmark.measure{primeOrig?(testPrime)}
puts Benchmark.measure{primeSqrt?(testPrime)}
puts Benchmark.measure{primeSeive?(testPrime)}

#notes
#using .find instead of any? was slower
#look into AKS implementation