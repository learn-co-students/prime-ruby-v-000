def prime?(num)
  return false if num <= 1
  for i in 2..(num/2)
    return false if num % i == 0
  end
  true
end