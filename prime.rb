# Add  code here!
require "benchmark"
require "bigdecimal/math"

def prime?(n)
  range = (2..n/2).to_a
  n > 1 && range.none? { |i| n % i ==0}
end
