def prime?(num)
  return false if num < 2
  return true if num == 2
  (2..Math.sqrt(num)).none? {|j| num.modulo(j) == 0}
  end