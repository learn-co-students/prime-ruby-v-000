# Add  code here!

def prime?(num)
  return false if num <= 1 || num % 2 == 0
  return true if num == 2 || num == 3

  i = 3
  while i**2 < num do
    return false if num % i == 0
    i += 2
  end
  return true
end
