# Add  code here!

def prime?(num)
  if num == 2 || num == 3
    return true
  elsif num <= 1
    return false
  elsif num % 2 == 0 || num % 3 == 0
    return false
  else
    return true
  end
end