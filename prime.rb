# Add  code here!
def prime?(integer)
  if integer < 0 or integer == 0 or integer == 1
    return false
  elsif
    divide = (2..(integer - 1)).to_a
    divide.any? {|divide_number| integer % divide_number == 0} ? false : true
  else
    false 
  end
end
