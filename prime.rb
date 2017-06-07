def prime?(n)
  half_n = n / 2
  range = (2..half_n).to_a
  if n < 2
    return false
  else
    range.none? {|divisor| n % divisor == 0}
  end
end
