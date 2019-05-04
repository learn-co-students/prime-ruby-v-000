
def prime?(num)
  if num < 2
    return false
  end

  i = 2
  while num > i
    if num % i == 0
      return false
    end
    i += 1
  end

  true
end
