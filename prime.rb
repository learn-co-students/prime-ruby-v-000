def prime?(number)
  if number < 0 || number == 0 || number == 1
    return false
  else
  i = 2
  limit = number / i 
  while i <= limit
    if number % i == 0
      return false
    end
    i += 1
    limit = number / i
  end
  return true
end
end
