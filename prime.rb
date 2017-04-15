require 'benchmark'
require 'bigdecimal/math'

def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  puts Benchmark.measure { BigMath.PI(10_000) }
  true

end
