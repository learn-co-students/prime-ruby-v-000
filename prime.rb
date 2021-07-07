# Add  code here!
def prime?(number)
  if number < 2
    return false
  end
  if number == 2
    return true
  end

  max = (number/2).floor
  (2..max).any? do |i|
    if number % i == 0
      return false
    end
  end
  true
end
