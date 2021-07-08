# Add  code here!
def prime? (numbers)

  if numbers<=1
    return false

  else
    range = (2..numbers-1).to_a

    if range.any? { |n| numbers % n == 0 }
      return false
    else
      return true
    end
  end
end
