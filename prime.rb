# Add  code here!
# A prime number is greater than 1
# prime number cannot be formed by multiplying two smaller numbers

def prime?(number)
  if number >= 2
    (2..number - 1).all? do |x|
      number % x != 0
  end
  else
    return false
  end
end
