def prime?(num)
  if num <= 1
    return false
  else
    range = (2..num/2).to_a
    range.none? {|i| num % i == 0}
  end
end
