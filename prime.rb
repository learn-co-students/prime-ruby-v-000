def prime?(number)
  if number > 1
    (2..number - 1).all? {|i| number % i != 0}
  else
    return false
  end
end
