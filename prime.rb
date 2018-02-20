def prime?(num)
  return false if num <= 1
  factors = (1..num).select { |n| num % n == 0}
  factors.length < 3
 end
