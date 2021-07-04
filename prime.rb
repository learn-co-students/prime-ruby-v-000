def prime?(number)
  if number <= 1
    return false
  elsif number <= 3
    return true
  elsif number % 2 == 0 || number % 3 == 0
    return false
  end
  i = 5
  while i * i <= number
    return false if number % i == 0 || number % (i + 2) == 0
    i = i + 6
  end
  return true
end
