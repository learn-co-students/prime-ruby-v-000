# Add  code here!
require'benchmark'
require'bigdecimal/math'

def prime?(int)
  if int == 2 || int == 5
    return true
  elsif int <= 1 || int.even? || int % 5 == 0
    return false
  end
  i = 3
  while i < int
    return false if int % i == 0
    i += 2
  end
  true
end

# iterations = 1000

# Benchmark.bm do |bm|
#   bm.report do
#     iterations.times do
#       puts Benchmark.measure{prime?(rand(0...10000000))}
#     end
#   end
# end
