def prime?(number)
  prime_range = (2..number - 1).to_a
  if number == 2
    true
  elsif number > 2
    !prime_range.any? do |factor|
      number % factor == 0
    end
  else
    false
  end
end
