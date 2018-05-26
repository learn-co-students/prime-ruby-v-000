def prime?(integer)
  return false if (integer.even? && integer > 2) || integer <= 1

  half_int = integer / 2
  i = 3
  while i < half_int
    return false if integer % i == 0
    i += 2
  end

  true
end