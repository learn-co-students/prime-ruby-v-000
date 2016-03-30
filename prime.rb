def prime?(num)
 if num == 1
   return false
 end

 if num == 2 || num ==3
   return true
 elsif num %2 ==0 || num % 3 == 0
   return false
 end
 i = 3
 while i < Math.sqrt(num).ceil + 1
   if num % i == 0
     return false
   else i = i + 2
   end
 end
 return true
end



