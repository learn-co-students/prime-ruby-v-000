def prime?(number)
  array_num = (2..number-1).to_a
  if number < 2
    false
  else
    array_num.none? { |num| number % num == 0 }
  end
end
