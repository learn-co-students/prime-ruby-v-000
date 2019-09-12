def prime?(n)
  if n < 2
    return false
  elsif n == 2
    return true
  elsif n == 3
    return true
  elsif n % 2 == 0
    return false
  end

  i = 5
  w = 2

  while i * i <= n
    return false if n % i == 0

    i += w
    w = 6 - w
  end
  true
end
