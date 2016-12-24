def prime?(n)
  if n <= 1  #takes care of negative values
     false
  else
     (2..n/2).none? {|i| n % i == 0}  #take number from 2 to n/2
   end
 end
