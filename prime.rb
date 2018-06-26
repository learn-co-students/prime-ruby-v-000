# Add  code here!
def prime?(number)
  if number <=1
    return false
  end
  if number === 2
    return true
  end
  count =2
  while count < number
    if number % count  == 0
      return false
    end
    count +=1
  end
  return true
end
