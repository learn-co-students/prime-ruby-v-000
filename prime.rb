def prime?(num)
    if num <= 1
      return false
    end
      n = 2
  while n < num
    if num % n == 0
      return false
    end
    n += 1
  end
  true
end
