def prime?(num)
  num >= 2 && (2..num/2).none?{|i| num % i == 0}
end
