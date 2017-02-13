def prime?(number)
  if number < 2
    false
  else
    denominators = (2..number).to_a
    divisible = denominators.select do |denominator|
      number % denominator == 0
    end
    divisible.count == 1
  end
end
