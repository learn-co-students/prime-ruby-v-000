

def prime?(int)
  i = 2
  if int < 2
    return false
  end
  while i < int
    if int % i == 0 || int == -1
      return false
      i += 1
    end
    i +=1
  end
  true
end
