# Add  code here!
def prime?(number)
  if number <= 1
    return false
  end

  array = (2..(number - 1)).to_a
  if (array.any? {|int| number % int == 0})
    return false
  else
    return true
  end
end
