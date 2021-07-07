# Add  code here!
require "benchmark"
def prime?(number)
 if number >= 2
    (2..number - 1).all? do |x|
      number % x != 0
    end
  else
    return false
  end
end 

puts Benchmark.measure {prime?(19999)}
  
