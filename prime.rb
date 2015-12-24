require "benchmark"

def prime?(int)
  if int == 0 || int == 1 || int.even?
    return false
  else
    (2..(int - 1)).to_a.none? {|num| int % num == 0}
  end
end




puts Benchmark.measure{prime?(100000000)}