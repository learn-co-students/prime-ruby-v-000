def prime?(num)
  array = (2..num/2).to_a
  (array.none? {|n| num % n == 0 }) && num > 1
end
