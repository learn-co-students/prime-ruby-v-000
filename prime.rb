def prime?(number)
  if number <= 1
    return false
  else
    (2..number/2).none? { |n| number % n == 0 }
  end
end
