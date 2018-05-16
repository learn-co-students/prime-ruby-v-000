def prime?(integer)
  if integer.between?(2, 3)
    return true
  elsif integer < 2 || integer == 4
    return false
  end

  check = 2
  while check < integer
    if integer % check == 0
      return false
    elsif check == integer / 2
      return true
    end
    check += 1
  end
end