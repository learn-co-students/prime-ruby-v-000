# Add  code here!
def prime?(number)
  array = (1..number.abs).to_a 
  counter = 1 
  divisible_by = []
  while counter <= number.abs 
    divisible_by << counter if number.abs % counter == 0 
    counter += 1 
  end 
  if divisible_by.length == 2 
    true 
  else 
    false 
  end 
  
end 

