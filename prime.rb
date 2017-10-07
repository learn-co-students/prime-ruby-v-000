# Add  code here!
#def prime?(number)
#   if number > 2
#     if number % 2 != 0
#       true
#     elsif ((number * 6) + 1) <= number ** 1/2
#       true
#     elsif ((number * 6) - 1) <= number ** 1/2
#       true
#     else
#       false
#     end
#   else
#     false
#   end
# end

def prime?(number)
  return false if number < 2 # guard clause (for special cases)
  i = 2
  while i < number
    if number % i == 0
      return false
    end
    i += 1
  end
  return true
end
