def prime?(number)
  if number <= 1
    return false
  end
  for i in 2..(number-1)
    if number % i == 0
      return false # why? if prime remainder is 0; 5/5 = 1 remainder is 0
    end
  end
  return true
end