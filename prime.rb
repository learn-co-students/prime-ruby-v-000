def prime?(n)
  return false if n == 1
  return false if n <= 0
  return false if n != n.to_i
  (2..n/2).none?{|i| n % i == 0}
end
