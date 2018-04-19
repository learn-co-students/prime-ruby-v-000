def prime?(number)
  if number == 0 || number == 1 || number < 0
    return false
  else
    (2..number-1).to_a.all? { |i| number % i != 0 }
  end
end
