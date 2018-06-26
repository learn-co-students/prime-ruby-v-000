# Add  code here!
def prime?(integer)
  i = 2
  if integer < 2
    return false
  end
  while i <= Math.sqrt(integer)
    return false if integer % i == 0
    i += 1
  end
  return true
end
