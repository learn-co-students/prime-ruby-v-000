def prime?(int)
  if int == 1
    return false
  end
  if int == 2
    return true
  end
  if int == 3
    return true
  end
  if  int % 2 == 0
    return false
  end
  if  int % 3 == 0
    return false
  end
  i = 5
  w = 2

  while i * i <= int
    if int % i == 0
      return false
    end

      i += w
      w = 6 - w
  end
  return true
end
