def prime?(integer)
  prime = Array(2..integer-1)
  if integer == 2 || integer == 3
    true 
  elsif integer <= 1 
    false 
  elsif prime.any? {|i| integer % i == 0}
    false 
  else 
    true 
  end 
end 


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