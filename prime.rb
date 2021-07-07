# Add  code here!
def prime?(num)
  if num <= 1
    return false
  else
    denominator = 2
    while denominator < num do
      if num % denominator == 0
        return false
      end
      denominator += 1
    end
    true
  end
end
