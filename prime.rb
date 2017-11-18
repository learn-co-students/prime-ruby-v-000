def prime?(num)
  range = (2..num/2).to_a
  num > 1 && range.none? {|i| num % i == 0}
end
