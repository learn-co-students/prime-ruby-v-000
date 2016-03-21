def prime?(num)
  i = 2
  return false if num == 0
  return false if num == 1
  while i <= Math.sqrt(num)
    return false if num%i==0
    i += 1
  end

  true
end
