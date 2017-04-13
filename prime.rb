# Add  code here!
def prime?(integer)

  test_array = (2..integer-1).to_a
  if integer <= 0 || integer == 1
    return false
  else
    test_array.all? {|divisor| integer % divisor != 0}
  end
end
