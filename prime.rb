# Add  code here!
require'benchmark'
require'bigdecimal/math'

def prime?(int)
  if int == 2
    return true
  elsif int <= 1 || int.even?
    return false
  end
  i = 3
  while i < int
    return false if int % i == 0
    i += 2
  end
  true
end

iterations = 100

Benchmark.bm do |bm|
  bm.report do
    iterations.times do
      puts Benchmark.measure{prime?(rand(0...10000000))}
    end
  end
end
