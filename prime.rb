require 'benchmark'

# FUNCTIONS

def prime?(integer)
  return false if integer < 2
  (2..integer - 1).to_a.each do |divisor|
    return false if integer % divisor == 0
  end
  true
end

def prime_by_sqrt?(integer)
  return false if integer < 2
  Math.sqrt(integer).to_i.downto(2).each {|i| return false if integer % i == 0}
  true
end

def prime_skip_evens?(integer)
  return false if integer < 2
  return true if integer == 2
  divisor_semifinalists = (2..Math.sqrt(integer).to_i)
  divisor_finalists = divisor_semifinalists.select do |number|
    number.odd?
  end
  divisor_finalists.each {|i| return false if integer % i == 0}
  true
end

# BENCHMARKING

iterations = 100
test_value = 7919

Benchmark.bmbm(10) do |bm|

  bm.report("prime?") do
    iterations.times do
      prime?(test_value)
    end
  end

  bm.report("prime_by_sqrt?") do
    iterations.times do
      prime_by_sqrt?(test_value)
    end
  end

  bm.report("prime_skip_evens?") do
    iterations.times do
      prime_skip_evens?(test_value)
    end
  end

end
