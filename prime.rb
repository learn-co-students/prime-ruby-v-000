def prime?(n)
  # 0, 1 and negative numbers are not prime
  if n < 2
    return false
  end
  # the divisor won't divide evenly if it's more than half of n
  half_n = n / 2
  range = (2..half_n).to_a
  range.none? {|divisor| n % divisor == 0}

end
