# # Add  code here!
#
#   def prime?(integer)
#      # Create new array with every number from 2 to 1 less than the integer
#      numbers = (2..integer-1).to_a
#     # If integer is less than or equal to 1, return false
#      if integer <= 1
#        return false
#      # If integer is 2 or 3, return true
#     elsif integer == 2 || integer == 3
#     return true
#   # If the integer is divisible by any value in numbers, return fale
#   elsif numbers.any? { |number| integer % number == 0 }
#     return false
#      else
#        # If no condtions above return false, then return true
#       return true
#      end
#    end


def prime?(n)

   if n <= 1
     false
   elsif n == 2 || n == 3
     true
   elsif (2...n-1).any?{|i| n % i == 0}
     false
   else
     true
   end
 end
