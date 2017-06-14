require 'pry'

require 'benchmark'

def prime?(number)
  if number <= 1
    return false
  end
  i = 2
  while i < number
    if number % i == 0
      return false
    end
    i += 1
  end
  true
end

=begin

The code below seems to be more concise and uses a block instead of
a while-loop, but according to Benchmark it runs 1,200 (!) times slower:

def prime?(number)
  return false if number < 2
  range = (2...number-1).to_a
  range.each do |i|
    if number % i == 0
      return false
    end
  end
  true
end

=end

puts Benchmark.measure {prime?(101013)}
