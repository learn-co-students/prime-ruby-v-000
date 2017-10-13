require 'benchmark'

def prime?(int)
  n = int.to_i
  num_list = (2...n).to_a
  if n > 1 && num_list.any? { |x| n % x == 0 }
    false
  else
    true
  end
end

# Tests computation and outputs report
puts Benchmark.measure { prime?(int) }
