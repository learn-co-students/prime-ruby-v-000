def prime?(integer)
  if integer <= 0 || integer == 1
    return false
  else
    test_array = (2..integer-1).to_a
    test_array.all? {|divisor| integer % divisor != 0}
  end
end
