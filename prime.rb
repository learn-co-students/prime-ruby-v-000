def prime?(number)
  return false if number.abs <=1
  array = (2..(number.abs - 1)).to_a
  !array.any? { |d| number.abs % d == 0}
end
