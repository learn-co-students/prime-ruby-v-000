def prime?(number)
  i = 2
  booleans = []
  while i < 10
    if number == 1 or (number % i == 0 and i != number)
      booleans << false
    else
      booleans << true
    end
    i += 1
  end
  if booleans.include?(false)
  	false
  else
  	true
  end

end