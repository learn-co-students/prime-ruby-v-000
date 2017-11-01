require 'pry'
def prime?(value)
  numbers = (2..value-1).to_a
  if value <= 1
    false
  else
   numbers.none? do |i|
   value % i ==  0
  end
  end
end
