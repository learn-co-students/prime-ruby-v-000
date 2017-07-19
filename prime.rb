def prime?(n)
  return true if n == 2 || n == 3
  return false if n <= 1 || n % 2 == 0 || n % 3 == 0
  i = 5
  while i < n ** 0.5 do
    return false if n % i == 0
    i % 3 == 2 ? i += 2 : i += 4
  end
  true
end
