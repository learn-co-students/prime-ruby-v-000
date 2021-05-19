def prime?(number)
  
  if (number <= 1)  
      return false;
  else
   # Check from 2 to n-1 
   (2..number-1).to_a.all? do |possible_factor|
     number % possible_factor != 0
      
   end
  end
  
end
