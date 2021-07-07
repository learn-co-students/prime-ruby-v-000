# Add  code here!


#count the number of times it can be divided
def prime?(integer)

  counter = 0

  if integer > 1
    array = (1..integer).to_a
  array.each do |divider|
    counter += 1 if integer % divider == 0
  end
  else
  return false
  end

    if counter <= 2
      return true
    else
      return false
  end

end


#   if integer > 0
#     array = (2...integer).to_a
#     array.each do |divider|
#       counter += 1 if integer % divider == 0
#         end
#   elsif integer < 0
#     array = (integer...-2).to_a
#     array.each do |divider|
#       counter += 1 if integer % divider == 0
#         end
#   end
#
#   if counter = 1
#     return true
#   else
#     return false
#   end
#
# end
