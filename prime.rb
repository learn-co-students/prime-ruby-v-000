def prime? (num)
  return false if num <= 1
  return true if num == 2
  i = 3
  while (i < num)
    return false if num % i == 0 || num.even?
    i += 1
  end
  true
end
