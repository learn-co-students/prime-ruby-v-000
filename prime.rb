def prime?(num)
  x = 2
  if num == 2
    return true
  elsif num < 2
    return false
  end

  while x <= num/2
    if num % x == 0
      return false
    end
    x += 1
  end
  return true
end
