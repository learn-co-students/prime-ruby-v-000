# Add  code here!

def prime?(number)
  if number.even? && number > 2
    return false
  end

  half_num = number / 2
  x = 3
  while x < half_num
    if number % x == 0 then
      return false
    end
    x += 2
  end

  return number > 1
end

