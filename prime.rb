# Add  code here!
require 'benchmark'
def prime?(num)
  return false if num <= 1 
  (2..num-1).none? do |i|
    num % i == 0
  end
end


# return false if num <= 1
# i = 2
# if (num == 2 || num == 3 || num == 5)
#   return true
# end
# while (i < num)
#   if (num % i == 0)
#     return false
#   end
#     i += 1
# end
