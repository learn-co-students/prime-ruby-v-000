#require 'benchmark'
#require 'bigdecimal/math'

# calculate pi to 10k digits
#puts Benchmark.measure { BigMath.PI(10_000) }

def prime?(n)
  c = 0
  index = (1..n-1).to_a
  if n <= 2
    return false
  else
    while c != n-2 do
      c += 1
      if n % index[c] == 0
        return false
      elsif c == n-2
        return true
      end
    end
  end
end

##### REFACTOR FOR CLEANER CODE AND FASTER BENCHMARK #####

#prime?(101013)

