require 'pry'
def prime?(x)

 if x < 2 || x % 2 == 0
   return false
 elsif x == 2 || x == 3
   return true
 else
   max = (x**0.5).round
   counter = 2
   div = []
   while counter < max
     div << x % counter
     counter += 1
   end
   if div.include?(0)
     return false
   else
     return true
   end
  end
 end
