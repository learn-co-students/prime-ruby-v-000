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

#Flatiron solution different from mine 
#def prime?(num)
#  if num < 0 or num == 0 or num == 1
#    return false
#  else
#    (2..num-1).to_a.all? do |possible_factor|
#      num % possible_factor != 0
#    end
#  end
#end