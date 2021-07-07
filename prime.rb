# Add  code here!

#Quickest code
# require 'prime'
# def prime?(integer)
#   integer.prime?
# end

def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end

# First, I check for 0 and 1, as they're not prime. Then check every number less than num to see if it divides. However, for every factor greater than the square root of num, there's one that's less, so we only look between 2 and the square root.

# #alternate way without prime?
# def prime?(num)
#   if num < 0 or num == 0 or num == 1
#     return false
#   else
#     (2..num-1).to_a.all? do |possible_factor|
#       num % possible_factor != 0
#     end
#   end
# end

# puts prime?(105557)