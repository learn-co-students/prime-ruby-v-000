# Add  code here!

def prime?(x)
  if x <= 1
    return false
  end
  if x == 2 || x == 3
    return true
  end

  index = 2
  while index < x
    if x % index == 0
      return false
    end
    index +=1
  end
  return true
end
