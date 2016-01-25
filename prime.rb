require'benchmark'

#my no Math lib solution
def prime?(n)
	return true if n == 2 || n == 3
	return false if n <= 1 || n % 2 == 0 || n % 3 == 0 
	
	!(2..n-1).to_a.any? {|x| n % x == 0}
	
end

# range up to square root
def prime2?(n)
	return true if n == 2 || n == 3
	return false if n <= 1 || n % 2 == 0 || n % 3 == 0 
	
	!2.upto(Math.sqrt(n).to_i).to_a.any? {|x| n % x == 0}
	
end

#tests
#http://www.bigprimes.net/archive/prime/100001/
testPrime = 15487469
puts Benchmark.measure{prime?(testPrime)}
puts Benchmark.measure{prime2?(testPrime)}

#notes
#using .find instead of any? was slower
#look into AKS implementation