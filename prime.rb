# Add  code here!
def prime?(num)
  factors = (2..num).select do |x|
    num % x == 0
  end 

  if factors.length > 1
    return false
  elsif num == 0 || num == 1
    return false
  else
    return true
  end
end