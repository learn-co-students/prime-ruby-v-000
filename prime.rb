def prime?(number)
  if number == 2 || number == 3 || number == 5 || number == 7
    return true
  elsif number <= 1 || number.even?
    return false
  end

  max = Math.sqrt(number).floor
  possible_factors = (3..max).to_a

  possible_factors.each do |i|
    if number % i == 0
      return false
    end
  end
  true
end
