def prime?(n)
x = 2
  if (n == 2)
    return true
  end
  if (n < 2)
    return false
  end
  while (x <= n/2) do
    if (n % x == 0)
      return false
    end
    x+=1
  end
  return true
end
