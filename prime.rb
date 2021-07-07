require 'benchmark'
# Add  code here!
def prime?(integer)
  range_array = (2..integer-1).to_a
  if integer > 1
    range_array.none? do |number|
      integer % number == 0
    end
  else return false
  end
end

# puts Benchmark.measure{prime?(104729)}
puts prime?(104730)
