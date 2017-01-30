def prime?(num)
  test_array = (2..(num/2)).to_a
  return false if num <= 1 || num.even? || test_array.find { |x| num % x == 0}
  true
end
