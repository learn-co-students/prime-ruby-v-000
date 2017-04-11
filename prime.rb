# Add  code here!
require 'benchmark'

def prime?(num)
  return false if num.even?()
  return false if num<2
  puts "#{(num-1)**0.5}"
  divisors= (2..(num-1)**0.5).to_a
  divisors.none? {|divisor|
    num%divisor==0
  }
end
puts "11215 is prime?: #{prime?(11215)}"
puts Benchmark.measure{prime?(11215)}
