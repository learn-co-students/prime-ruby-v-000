# Add  code here!
def prime?(num)
  i = 2
  if (num == 0) || (num == 1)
    return false
  end
  while i < num
    if num % i == 0
      return false
    end
    i += 1
  end
  return true
end
