require 'benchmark'
require 'bigdecimal/math'

def prime1?(number)
  if number <= 1
    return false
  end
  prime = true
  i = 2
    while i <= number
      if (number % i == 0)
        prime = false
      end
      i += 1
    end
    return prime
end

def prime?(number)
  if number <= 1
    return false
  end
  prime = true
  i = 2
    while i <= Math.sqrt(number).to_i
      if (number % i == 0)
        prime = false
      end
      i += 1
    end
    return prime
end

#puts Benchmark.measure {prime1?(100000000)}
#puts Benchmark.measure {prime?(100000000)}
