# (1..10) creates a range of numbers
# (1..10).to_a  creates an array [1, 2, 3...]
# prime is greater than 1, divisors 1 and itself

def prime?(number)
  check_range = Array(2..(number-1))
  if number < 2 || check_range.detect {|check_val| number % check_val == 0}
    return false
  else
    return true
  end
end
