# Add  code here!

def prime?(number)
  i = 2
 if number <= 1
   return false
 elsif number == 2
   return true
 elsif
     while i < number
       if number % i == 0
         return false
       else
         i += 1
       end
     end
   else
     return true
   end
end
