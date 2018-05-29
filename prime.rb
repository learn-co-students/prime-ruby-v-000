require 'benchmark'
require 'bigdecimal/math'

def prime?(num)
  return false if num <= 1
  (2..Math.sqrt(num)).each { |i| return false if num % i == 0 }
  true
end

puts Benchmark.measure { BigMath.PI(10_000) }
