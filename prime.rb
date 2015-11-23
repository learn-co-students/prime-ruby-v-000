# Add  code here!

def prime?(integer)
  test_divisors = (2..(integer - 1)).to_a
  if test_divisors.any? {|divisor| integer % divisor == 0} || integer == 0 || integer == 1 
    false
  else
    true
  end
end
