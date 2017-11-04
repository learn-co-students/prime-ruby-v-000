# Add  code here!
def prime?(n)
  return false if n <= 1
  return true if n <= 3
  i = 2
  while i < n
    if n % i == 0
      return false
    else
      i += 1
    end
  end
  return true
end
