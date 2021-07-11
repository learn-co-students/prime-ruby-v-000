def prime?(number)
  if number == 2 
    return true
  elsif number.even? || number < 2
    return false
  end
  
  i = 3
  while i < number / 2 do
    if number % i == 0
      return false
    end
    
    i += 2
  end
  true
end