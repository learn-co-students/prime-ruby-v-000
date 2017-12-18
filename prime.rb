def prime?(num)
  return false if num < 2

  for i in (2..(num**0.5))
    return false if num%i == 0
  end
  
  return true
end
