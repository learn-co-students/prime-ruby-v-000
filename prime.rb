require 'benchmark'
require 'bigdecimal/math'
# Add  code here!
require 'pry'
def prime?(number)
	if number > 2
		return false if number % 2 == 0 #if even, then not a prime
		range = 2..number-1
		range.to_a	#create array from 2..number
		range.each do |num|
			return false if number % num == 0
		end
		return true
	else
		return false
	end
end

puts Benchmark.measure{ BigMath.PI(10_000) }