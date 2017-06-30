# Add  code here!
def prime?(int)
  if int <= 1
    return false
  end

  i = 2
  while i < int
    if i == int
      true
    elsif int % i == 0
      return false
      break
    else
      i += 1
    end
  end 
  true
end
