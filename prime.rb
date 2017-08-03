# Add  code here!
def prime?(value)
  if value > 1
    (2..value - 1).none? { |i| value % i == 0 && value != i }
  else
    false
  end
end
