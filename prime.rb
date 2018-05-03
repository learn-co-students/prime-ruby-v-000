# Add  code here!
def prime?(integer)
  return false if (integer.even? && integer > 2) || integer <= 1

  number= integer / 2
  x = 3
  while x < number
    return false if integer % x == 0
    x += 2
  end

true
end
