def prime?(number)
  absnumber = number.abs
  divisor = absnumber - 1
  prime = false
  while divisor > 1
    if absnumber % divisor == 0
      prime = false
      break
    else
      prime = true
    end
    divisor -= 1
  end
  return prime
end
