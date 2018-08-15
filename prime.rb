def prime?(integer)
 if integer < 2 
   return false 
end    
 (2..(integer/2.to_f).ceil).each do |x|
   if integer % x == 0 
     return false 
     
   end
 end 
 true 
   

end 