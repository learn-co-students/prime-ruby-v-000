def prime?(number)
  if number <=1
    return false
  elsif number <=3
    return true
  elsif number % 2 == 0 || number % 3 == 0
    return false
  else
    i = 3
    while i * i <= number
      if number % i == 0 || number % (i + 2) == 0
        return false
        i += 6
      else
        return true
      end      
    end
  end
end