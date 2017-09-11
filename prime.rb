

# Add  code here!
def prime?(integer)
  numbers = (2..integer-1).to_a
  if integer <= 1
    return false
  elsif integer.between?(1,3)
    return true
  elsif numbers.any?{|number| integer % number == 0}
    return false
  else
    return true
  end
end


#if number can not be divided by 2 or 3, or any prime number, then it is a prime number
