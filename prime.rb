def prime?(num)
  return true if ((num == 2 || num == -2) || (num == 3 || num == -3))
  return false if ((num == 1 || num == -1) || (num % 2 == 0 || num % 3 == 0))

  if num > 1
    factor_arr = (2..(num/2)).to_a
    factor_arr.each { |factor| return false if num % factor == 0 }
  else
    factor_arr = ((num/-2)..-2).to_a
    factor_arr.each { |factor| return false if num % factor == 0 }
  end
  true
end
