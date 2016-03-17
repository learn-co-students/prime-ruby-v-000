def prime?(x)
  if x == 0 || x == 1
    return false
  end
  p = 2
  while p < x 
    if x % p == 0
      return false
      break
    else
      p += 1
    end
  end
  true
end