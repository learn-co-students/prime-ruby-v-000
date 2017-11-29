# Add  code here!
require "benchmark"
require "bigdecimal/math"



#Researched method - prime# has no positive divisors other than itself and 1.
def prime?(n)
  divisble_by =(2..n/2).to_a
  n > 1 && divisble_by.none?{|i| n % i == 0}
end


#initial code - slower
#def prime?(n)
#   divisble_by = []
#   (1..n).to_a.each {|i|
#     n % i == 0 ? divisble_by << i : nil
#   }
# divisble_by.size == 2 ? true : false
# end

puts Benchmark.measure { BigMath.PI(10_000)}
