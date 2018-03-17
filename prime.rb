# Add  code here!
def prime?(number)
  if number < 3
    return false
  end
  range = (2..number-1).to_a
  range.each do |i|
    if number % i == 0
      return false
    end
  end
  return true
end
