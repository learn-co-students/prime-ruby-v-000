# Add  code here!
def prime?(num)
  if num < 2
    return false
  end
  for i in 2.step(num-1,1) do
    if (num % i) == 0
      return false
    end
  end
  true

end