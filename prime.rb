# Add  code here!
def prime?(integer)
  if integer == 0
    return false
  elsif integer == 1
    return false
  elsif integer == 2
    return true
  elsif (2...integer).any? {|num| integer % num == 0}
      return false
  else 
      return true
  end
end