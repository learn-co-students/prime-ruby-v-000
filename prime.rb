def prime?(n)
  return false if n < 2
  (2..n-1).none? { |divisor| n % divisor == 0}
end
