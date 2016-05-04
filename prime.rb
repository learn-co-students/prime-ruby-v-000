# Add  code here!
def prime?(number)
  return false if number == 0 || number == 1
  (2..(number - 1)).each {|test_number| return false if number%test_number == 0}
  return true
end