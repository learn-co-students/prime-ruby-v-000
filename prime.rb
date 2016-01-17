# Add  code here!
require 'benchmark'
def prime?(number)
  if number < 2
    false
  else
    possible_factors = (2..Math.sqrt(number).floor).to_a
    !possible_factors.any? { |e| number % e == 0 }
  end
end

def primed?(number)
  return false if number < 2
  prime = true
  2.upto(Math.sqrt(number).floor) do |i|
    if number % i == 0
      prime = false
    end
  end
  prime
end

# (0..50).to_a.each_with_index { |number, i| puts "#{i} is prime? #{prime?(number)}" }
# (0..50).to_a.each_with_index { |number, i| puts "#{i} is prime? #{primed?(number)}" }

# puts Benchmark.measure{(0..50000).to_a.each_with_index { |number, i| prime?(number) }}
# puts Benchmark.measure{(0..50000).to_a.each_with_index { |number, i| primed?(number) }}