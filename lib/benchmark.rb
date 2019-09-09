require_relative "./prime.rb"
require 'benchmark'

#create a range of 1-10,000 to search for primes across
numbers = (1..10000).to_a

#benchpark
puts Benchmark.measure{numbers.select {|number| prime?(number)}}
