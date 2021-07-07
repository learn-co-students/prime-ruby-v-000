def prime?(num)
  return false if num <= 1
  i = 2
  while i <= Math.sqrt(num)
    if num % i == 0
      return false
    else
      i += 1
    end
  end
  true
end
