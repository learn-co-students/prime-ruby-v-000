# Add  code here!
def prime?(number)
  if number <= 1 
    return false
  elsif number == 2 
    return true
  end
  
  counter = 2 
  while counter <= number/2 
    if number % counter == 0 
      return false
    end
    counter += 1 
  end
  
  true
end

