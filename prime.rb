# require 'benchmark'
# require 'bigdecimal/math'


def prime?(num)
  return false if num < 2
  (2...num-1).to_a.any? {|i| num % i == 0} ? false : true
end


# def prime?(n)
#   return false if n < 2
#   (2..n/2).none?{|i| n % i == 0}
# end

# puts Benchmark.measure { BigMath.PI(10_000) }
