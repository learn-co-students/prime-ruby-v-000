def prime?(number)
  if number < 2 || number.even?
    return false
  else
    (2..(number-1)).none? { |num| number % num == 0}
  end
end
