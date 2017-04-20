require 'benchmark'
require 'prime'

def prime? (num)
    if num <= 1
      return false;
    elsif
      top_range = Math.sqrt(num).to_i
      return (2..top_range).all? {|x| num % x > 0}
    end
end

test_num = 1456893
puts "I say: #{prime?(test_num)}"
puts "I took #{Benchmark.measure{prime?(test_num)}}"
puts "Matz says: #{Prime.prime?(test_num)}"
puts "Matz took #{Benchmark.measure{Prime.prime?(test_num)}}"



#first if is just to see if neg or 0 --> these are never prime
#the elsif is the "real" algorithm - it uses the trial division test detailed here: https://en.wikipedia.org/wiki/Primality_test
# to be prime, the block must be true for all elements in array
#said more mathematically, to be prime, the number must divide unevenly for all elements in the array
# if the block ever evaluates to false, then the number is composite and prime? returns false
