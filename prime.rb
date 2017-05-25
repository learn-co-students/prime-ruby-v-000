def prime?(int)# Add  code here!

  i = 2

  if int <= 1
    return false
  end

  while i < int
    if int % i == 0
      return false
    end
    i += 1
  end
  return true

end
