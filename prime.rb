def prime?(numbers)
  divider = [1..100]
  numbers.any? do |number|
    number % divider == 0
  end
end
