require 'benchmark'
require_relative 'prime.rb'

iterations = 1000

Benchmark.bmbm(35) do |bm|
  bm.report("Test from 2 to number.") do
    iterations.times do
      prime?(105557)
    end
  end

  bm.report("Test from 2 to sqrt(number).") do
    iterations.times do
      prime_sqrt?(105557)
    end
  end
end

