def prime?(number)
  if number < 0 or number == 0 or number == 1
    return false
  else
    (2..number-1).to_a.all? do |possible_factor|
      number % possible_factor != 0
    end
  end
end
