# Add  code here!
def prime?(n)
  if n <= 1
    return false
  end
  x = 2
  while x < n
    if n % x == 0
      return false
    end
    x += 1
  end
  return true
end
