# Add  code here!
def prime?(num)
  i = 2
  if num <= 1
    return false
  end
  while i < num
    return false if num % i == 0
    i += 1
  end
  return true
end
