# Add  code here!
def prime?(int)
  if int.positive? == false || int == 1
    return false
  end
  range = (2..int - 1).to_a
  range.find do |n|
   if int == 1 || int < 1
     return false
   elsif int % n == 0 || int % -n == 0
     return false
   end
  end
 return true
end
