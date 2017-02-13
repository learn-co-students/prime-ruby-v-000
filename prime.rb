def prime?(number)
  if number < 2 
    false
  else
    denominators = (2..number).to_a
    return denominators.select { |denominator| (number % denominator == 0) }.count == 1
  end
end
