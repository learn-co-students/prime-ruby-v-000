def prime?(integer) 
  i = 4
  if integer <= 1 
    return false
  elsif integer == 2 || integer == 3
    return true
  elsif integer % 2 == 0
    return false
  end
  while i < integer/2
    if integer % i == 0
      return false
    end
    i += 1
  end
  true
end