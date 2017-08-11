require 'benchmark'
def prime?(n)

  #take care of negative numbers
  return false if n < 2 || n % 2 == 0

  #you only need to check for factors up to sqrt(n) which is not available without math, so I settled for n/2
  range = (3..n/2).to_a
  count = 0

  while count < range.length
    return false if n % range[count] == 0
    count+= 2
  end

true
end

puts Benchmark.measure{ prime?(101013) }
