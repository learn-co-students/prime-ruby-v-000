#require 'benchmark'
#require 'bigdecimal/math'
#require 'pry'
# Add  code here!
#integer=40
def prime?(integer)
    if integer == 2
        true
    elsif integer == 3
        true
    elsif integer <= 1
      false
    else
    i=2
    while i <= Math.sqrt(integer)
      if integer % i == 0 #where i is possible factor
      return false
      end
      i+=1
    end
   true
  end
end



  #  binding.pry



  puts "2 should be true: #{prime?(2)}"
  puts "11 should be true: #{prime?(11)}"
  puts "6 should be false: #{prime?(6)}"
  puts "1763 should be true: #{prime?(1763)}"


#puts Benchmark.measure { BigMath.PI(10_000) }
#{\displaystyle n} n is a multiple of any integer between 2 and {\displaystyle {\sqrt {n}}} {\sqrt {n}}.
