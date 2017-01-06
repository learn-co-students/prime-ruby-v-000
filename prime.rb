def prime?(n)
  i = 2
  return false if n < 2
  while i <= n/2 do
    return false if n%i == 0
    i += 1
  end
  return true
end
