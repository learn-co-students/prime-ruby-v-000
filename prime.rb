def prime?(num)
  return false if num <= 1

   max = Math.sqrt(num)
    (2..max).all? { |x| num % x != 0 }
end