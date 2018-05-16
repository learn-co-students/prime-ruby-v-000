def prime?(integer)
  if integer % 2 === 0 && integer != 2 || integer < 2
    return false
  elsif integer.between?(2, 5)
    return true
  end

  check = 3
  while check < integer
    if integer % check === 0
      return false
    elsif check === integer / 2 || check === (integer / 2.0) + 0.5
      return true
    end
    check += 2
  end
end