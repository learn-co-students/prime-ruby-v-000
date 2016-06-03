def prime?(number)
  check_range = Array(2..(number-1))
  if number < 2 || check_range.detect {|check_val| number % check_val == 0}
    return false
  else
    return true
  end
end
