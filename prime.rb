# Add  code here!
def prime?(integer)
 if integer <= 1 
   return false
 end
 for n in 2..(integer - 1)
   if integer%n == 0
     return false
   end
 end
 return true
end
