require 'benchmark'

Benchmark.bm do |bm|
    bm.report("Test 1: ") do  
      100.times do
      n = 1
      factors = [2,3,5,7]
      i = factors.map { |item| n.modulo(item) == 0 }
      end
    end

    bm.report("Test 2: ") do
      100.times do
      n = 1
      factors = [2,3,5,7]
      i = factors.map { |item| n.modulo(item) == 0 }
      end
    end
  end

         user     system      total        real
Test 1:   0.000000   0.000000   0.000000 (  0.000155)
Test 2:   0.000000   0.000000   0.000000 (  0.000208)