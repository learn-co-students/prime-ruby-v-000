def prime?(number)
  test_array = (2..(number - 1)).to_a
  if number <= 1
    false
  else 
    test_array.any? { |n| number % n == 0 } ? false : true
  end
end