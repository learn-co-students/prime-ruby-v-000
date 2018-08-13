require 'benchmark'
require 'pry'

puts Benchmark.measure{

def prime?(n)
  if n < 2
    return false
  else
    (2.upto(n/2)).each { |x| return false if n % x == 0 }
    return true
  end
end
}
# binding.pry
