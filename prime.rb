# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  end

  i = 2
  while i < integer
    if i == integer
      true
    elsif integer % i == 0
      return false
      break
    else
      i += 1
    end
  end
  true
end
        


