def prime?(number)
  if [2,3,5,7].include?(number)
    true
  elsif number < 2 || number.even?
    false
  else
    denominators = (7..number).to_a
    denominators.delete_if { |denominator| denominator.even? }
    return denominators.select { |denominator| (number % denominator == 0) }.count == 1
  end
end
