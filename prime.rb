def prime?(number)
  if number < 2
    false
  else
    denominators = (2..number).to_a
    divisible = denominators.select { |denominator| (number % denominator == 0) }
    divisible.count == 1
  end
end
