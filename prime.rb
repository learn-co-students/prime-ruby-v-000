def prime?(number)
  range = (2...number).to_a
  if number < 2
    return false
  else
    result = range.find do |x|
      number % x == 0
    end
    !result
  end
end
