def prime?(num)
  i = 2

  if num <= 1
    return false
  end

  if num == 2
    return true
  end

  while i < num do
    if num % i == 0
      return false
    end
    i += 1
  end
  return true
end
# Add  code here!
