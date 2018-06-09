# Add  code here!
# def prime?(number)
#   if number < 2
#     return false
#   elsif
#     number == 3
#     return true
#   elsif
#     # [2,3,4,5,6].each do |num|
#       number.modulo(2) == 0 || number.modulo(3) == 0
#       return false
#   else
#     return true
#  end
# end
# def prime?(n)
#   if n < 2
#         false
#     elsif n == 3
#         true
#     elsif n.modulo(2) == 0 || n.modulo(3) == 0
#         false
#     else
#         true
#   end
# end

def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end

puts prime?(105557)
