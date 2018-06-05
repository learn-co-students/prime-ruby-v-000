# Add  code here!
def prime?(num)
  return false if num < 2
  i = 2
  while i < num
    return false if num % i == 0
    i += 1
  end
  true
end
