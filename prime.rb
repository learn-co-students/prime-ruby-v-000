# Add  code here!

def prime?(number)
  if number == 2 || number == 3
  return true 
  elsif number < 2 || number % 2 == 0 || number % 3 == 0 || number % 5 == 0 || number % 7 == 0 || number % 43 == 0 
    return false 
  else 
    true 
    
  end 
    
end 