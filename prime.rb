def prime?(integer)                
  x = 0                        
  y = integer - 1               
  range_array = []
  
  if integer <= 1 
    return false
  elsif integer > 0
    while y > 0                 
      range_array << y          
      y -= 1
    end
  end
  
  while range_array.length > 0     
    range_array.delete(1)             
    if range_array.length < 1
      return true
    else 
      range_array.delete(1)
      while x < range_array.length       
        if integer % range_array[x] == 0    
          return false 
        else
          x += 1
        end
      end
      return true
    end
  end
end