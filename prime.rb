# Add  code here!
def prime?(integer)
  numbers = (2..(integer - 1))
   if integer < 2 || numbers.detect { |i| integer % i == 0}
     false
   else
     true


end
end
