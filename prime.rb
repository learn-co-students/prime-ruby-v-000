def prime?(number)
  
  
  
  i = 5
  while i < 10000
    if number <= 1
      return false
    elsif number <= 3
      return true
    elsif number % 2 == 0 || number % 3 == 0
      return false
    else  number % i == 0
     return true
    end
    i += 1
  end
end
