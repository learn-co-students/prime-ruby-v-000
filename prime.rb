require 'benchmark'
require 'bigdecimal/math'

def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end
#
# def prime?(num) #failing
#    Math.sqrt(num).floor.downto(2).each {|i| return false if num % i == 0 || num < 0 }
#    return false if num % i == 0 || num < 0
# end
