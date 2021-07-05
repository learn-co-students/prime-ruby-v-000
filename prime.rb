# Add  code here!
# def prime?(num)
#   if num > 0 && num < 3
#     true
#   elsif !(num % 2 == 0) && num > 2
#     true
#   else
#     false
#   end
# end
require "prime"

def prime?(num)
  if num.prime? 
    true
  else
    false
  end
end
