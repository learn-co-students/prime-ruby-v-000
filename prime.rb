# Add  code here!
def prime?(n)
   if n == 2 || n == 3
     return true
   elsif n.abs == 1
     return false
   elsif n == 0
     return false
   else
     i = 2
     while i < n.abs
       if n.abs % i == 0
         return false
       end
       i += 1
   end
 end
 return true
end
