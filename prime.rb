# Add  code here!

require 'benchmark'

def prime?(number)
  
  # Number is prime if divisible by 1 and itself 
  
  if(number == 1 || number == 0 || number == -1)
    return false 
  end
      i = 2 
      array_integer = []
      
    
 
      while i < number
      array_integer << i
         i += 1 
      end

 

  #puts array_integer
 
    
  array_integer.each do |num_int|
    if number%num_int == 0 && number != num_int
      return false
    end
  end
  return true

  
end 
