# Add  code here!
def prime?(int)
  if int < 0 
    int = int.abs
  end
  
  if int == 1 || int == 0 
    return false
  end
  i=2 
  while i < int
    if int % i == 0
      return false
    else
      i += 1
    end
  end
  return true 
end