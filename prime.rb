def prime?(integer)
  if integer > 1
    test_divisors = (2..(integer - 1)).to_a
    test_divisors.any? {|divisor| integer % divisor == 0} ? false : true
  else
    false
  end
end
