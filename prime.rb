# Add  code here!
def prime?(number)
  number = -number if number < 0
    return false if number == 1 || number == 0
  x = 2
  while x * x <= number
    return false if number % x == 0
    x += 1
  end
 true
end
