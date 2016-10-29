# Add  code here!
def prime?(number)
   if (number < 2)
     return false
   elsif (number < 4) && (number > 1)
     return true
   elsif (number % 2 == 0) || (number % 3 == 0)
     return false
   else
     i = 5
     while i < number
       if (number % i == 0)
         return false
       end
        i += 1
     end
   end
   return true

end
