# Add  code here!



def prime?(num)
  # num_abs = num.abs
  return false if num < 2
  num_less = num -1
  (2..num_less).each do |divisor|
    return false if num % divisor == 0
      end
     true
end

# def prime?(num)
#
#   num.abs.each do |divisor|
#      if num % divisor == 0
#        return false
#       end
#     elsif num < 1
#       false
#     else
#      true
#    end
# end
