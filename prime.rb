# Add  code here!
def prime?(num)
   array = (2..num-1)
  if array.any? { |e| num % e == 0} 
    false
  elsif num <= 1
    false
  else
    return true
  end

end
