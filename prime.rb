# Add  code here!
def prime?(number)
  n = 2
  if number < 2
    return false
  end

  while n < number
    return false if number % n == 0
    n += 1
  end
  true
end
