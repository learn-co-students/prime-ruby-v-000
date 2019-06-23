def prime?(n)
  return false if n < 2
  
  (2...n).all? { |i| n % i != 0 }
end
