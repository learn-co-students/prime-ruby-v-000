def prime?(number)
  if number <= 1 
    return false
  end 
  
  for i in 2..(number -1) do 
    if number % i == 0 
      return false     
    end 
  end 
  true 
end
