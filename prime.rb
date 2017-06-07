def prime?(n)
  if n < 2
    return false
  end
  half_n = n / 2
  range = (2..half_n).to_a
  range.none? {|divisor| n % divisor == 0}

end
