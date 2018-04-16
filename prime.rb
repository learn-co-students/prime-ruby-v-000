def prime?(integer)
  if integer < 2
    return false
  end
  counter = 2
  until counter == integer
    if integer % counter == 0
      return false
    end
    counter +=1
  end
  return true
end
