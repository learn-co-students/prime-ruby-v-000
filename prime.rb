def prime?(number)
  if number % 2 == 0 || number <= 1
    return false
  end

  (3..number).step(2) do |i|
    if number % i == 0 && number != 3 &&  i < number
      return false
    end
  end

  return true

end
