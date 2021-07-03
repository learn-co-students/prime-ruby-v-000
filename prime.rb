# Add  code here!
def prime?(num)
  i = 0
  if num <= 0 || num == 1
    return false
  end
  for i in 2..(num-1)
    if (num % i) == 0
      return false
    end
  end
  true
end
