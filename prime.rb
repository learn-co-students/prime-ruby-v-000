# Add  code here!
def prime?(num)
  x = Array (2..num-1)
  if x.any? { |e| num % e == 0} || num <= 1
    return false
  else
    return true
  end

end