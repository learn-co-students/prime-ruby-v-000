# Add  code here!
def prime?(integer)
  range = (2...integer).to_a
  if integer <= 1
    return false
  else
    range.each do |num|
      if integer % num == 0
        return false
      end
    end
  end
  return true
end