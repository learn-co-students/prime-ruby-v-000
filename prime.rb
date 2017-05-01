# Add  code here!
require 'benchmark'

def prime?(n)
  if n < 2
    false
  else
    range = (2..n).to_a
    range.none? {|i|
      if (i * i) <= n
        n % i == 0
      end
    }
  end
end

puts Benchmark.measure{prime?(123413)}
