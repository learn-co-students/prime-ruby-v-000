def prime?(num)
  array = (2..num/2).to_a #dividing num by 2 because after the halfway point we arebasically redoing numbers we already checked
  (array.none? {|n| num % n == 0 }) && num > 1
end
