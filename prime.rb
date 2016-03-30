def prime?(number)
  return false if number <= 1
  return true if number == 2
  i = 2
  while i <= (number / 2)
    return false if number % i == 0
    i+=1
  end
  return true
end
