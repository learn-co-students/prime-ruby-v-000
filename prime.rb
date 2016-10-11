def prime?(number)
  if number < 2
    return false
  end
  range = (2..number - 1).to_a
  !range.find { |num| number % num == 0 }
end
