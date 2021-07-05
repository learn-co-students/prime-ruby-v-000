def prime?(number)
  
  if number < 2 
    return false 
  end 
  
  prime_number = true 
  counter = 2 
  
    while counter <= number / 2 
    
      if number % counter == 0 
        prime_number = false 
      end 
      
    counter += 1
    
    end 
    
  prime_number
  
end 