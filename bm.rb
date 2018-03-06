require 'benchmark'

a = Benchmark.measure do
  1_000_000.times do |i|
    n = 101
    factors = [2,3,5,7]
    i = factors.map { |item| n.modulo(item) == 0 }
  end
end
