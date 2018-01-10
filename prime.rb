require 'benchmark'
require 'pry'

def prime?(number)
  if number <= 1 then return false end

  range = Array(2..100)
  remainders = []

  range.each do |divisor|

    if (number != divisor && number % divisor == 0)
      return false #number is not prime
    end
  end

  return true

end #end prime?

def prime_faster?(number)
  if number <= 1 then return false end

  remainders = []

  range_bound = Math.sqrt(number.abs).ceil
  range = Array(2..range_bound)

  range.each do |divisor|

    if (number != divisor && number % divisor == 0)
      return false #number is not prime
    end
  end

  return true
end #end prime_faster?

# Benchmarking

iterations = 100_000

Benchmark.bm(15) do |bm|
  bm.report("without sqrt") do
    iterations.times {prime?(71)}
  end

  bm.report("with sqrt") do
    iterations.times {prime_faster?(71)}
  end

end
