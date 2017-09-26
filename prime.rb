def prime?(int)
  if int < 2
    return false
  elsif int == 2 || int == 3
    return true
  else
    return prime_detection(int)
  end
end

def prime_detection(int)
  a = 2
  while a < int
    b = int / a
    if a * b == int
      return false
    end
    a += 1
  end
  return true
end
