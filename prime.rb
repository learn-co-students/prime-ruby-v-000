# Add  code here!
def prime?(i)
  if i < 2
    return false
  end
  if i <= 3
    return true
  end
  if i % 2 == 0 or i % 3 == 0
    return false
  end
  n = 5
  while n * n <= i
    if i % n == 0 or i % (n + 2) == 0
      return false
    end
    n += 6
  end
  true
end
