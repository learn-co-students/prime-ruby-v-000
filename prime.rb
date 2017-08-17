# require 'benchmark'
# def prime?(number)
#   number = number.abs
#   return false if number <= 1
#   return true if number == 2 || number == 3
#   (2..number-1).any? {|i| number % i == 0} ? false : true
# end
#
# def prime1?(number)
#   number = number.abs
#   return false if number <= 1
#   return true if number == 2 || number == 3
#   if (2..number-1).any? {|i| number % i == 0}
#     false
#   else
#     true
#   end
# end

def prime?(number)
  number = number.abs
  return false if number <= 1
   (2..number-1).each {|n| return false if number % n == 0}
   return true
end

# puts Benchmark.measure{prime?(100000021)}
# puts Benchmark.measure{prime1?(100000021)}
# puts Benchmark.measure{prime2?(100000021)}
