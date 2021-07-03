require 'benchmark'
require 'bigdecimal/math'

def prime?(num)
  return false if num <= 1
  denominators = (2..num - 1).to_a
  denominators.all? do |denom|
    num % denom != 0
  end
end


puts Benchmark.measure{prime?(241) }
