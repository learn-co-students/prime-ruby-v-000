# Add  code here!
def prime?(num)
  if (num > 2 && num % 2 == 0) || (num > 3 && num % 3 == 0) || (num > 5 && num % 5 == 0)
    return false
  elsif num == 0 || num == 1
    return false
  else
    return true
  end
end