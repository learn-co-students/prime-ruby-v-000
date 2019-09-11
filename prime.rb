require 'pry'
# Add  code here!

def prime?(int)

  if int <= 0 || int == 1
     return false
   end
   range = (2...int)
   range.to_a.all? do |divisor|
     int % divisor > 0
   end
end
