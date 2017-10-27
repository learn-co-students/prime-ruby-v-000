# Add  code here!
def prime?(n)
  whole_numbers = (2..(n - 1)).to_a
  return false if whole_numbers.any? { |number| n % number == 0 } || n <= 1
  return true
end
