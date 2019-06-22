def prime?(integer)
  if integer <= 1 
    return false 
  else
    array = (2...(integer)).to_a 
   if  array.any? {|x| integer % x == 0} 
     return false
   else
     return true
   end 
  end
 
end

