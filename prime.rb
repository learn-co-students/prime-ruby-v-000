def prime?(n)
  d = 3
  if n % 2 == 0 || n == 1 || n == -1
    return false
  end
  while d < n
    if n % d == 0
       return false
    end
    d += 2
  end
  true
end
