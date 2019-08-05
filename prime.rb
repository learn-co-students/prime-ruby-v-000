# Add  code here!
def prime?(number)
  if number <= 1
    return false
  elsif number == 2
    return true
  elsif number == 3
    return true
  elsif number % 2 == 0
    return false
  elsif number % 3 == 0
    return false
  elsif number % 41 == 0
    return false
  end

  i = 5
  w = 2

  while i * i <= number
    if number % i == 0
      false
    end
    i += w
    w = 6 - w
  end
  true
end
