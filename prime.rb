# Add  code here!
require 'benchmark'
# require 'pry'

def prime?(integer)
  range = (1..integer).to_a
  new_range = []
  range.each do |num|
    if integer % num == 0
      new_range << num
    end
  end
  if new_range.length == 2
    return true
  else
    return false
  end
end

# def benchmark
#   puts Benchmark.measure {prime?(97)}
# end
#
# benchmark
