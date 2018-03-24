require 'pry'
# Add  code here!
def prime?(integer)
    if integer >= 1
    new_number = integer
  elsif integer <= -1
    new_number = -1 * integer
  else new_number = 0
  end
  prime = true
  if new_number == 2 
    prime = true 
  elsif new_number == 0 || new_number == 1 
    prime = false 
  else 
  full_array = (2..new_number - 1).to_a
   full_array.each do |i| 
     if new_number % i == 0 
       prime = false
       return false
  end
end
end
return prime
end

