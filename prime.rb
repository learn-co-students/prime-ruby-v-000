# Add  code here!
def prime?(num)
  num = -num if num < 0
  return false if num == 1 || num == 0

  i = 2
  while i * i <= num
    return false if num % i == 0
    i += 1
  end
  true
end
