def prime?(num)
  if num < 2
    return false
  end

  if num == 2 || num == 3
    return true
  end

  i = 2

  for i in (2..num-1)
    if num % i == 0
      return false
    end
  end

  return true
end

# 5
# 5 / 1 == 5
# 5 / 2 == 2.5
# 5 / 3 ==
