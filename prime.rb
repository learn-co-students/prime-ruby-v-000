def prime?(num)
  if num <= 1
    return false
  end

  for n in 2..(num - 1)
    if num % n == 0
      return false
    end
  end

  return true
end
