def prime?(num)
  return false if num == 0 || num == 1
  for i in 2..Math.sqrt(num)
    return false if num % i == 0
  end
  true
end