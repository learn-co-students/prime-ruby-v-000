def prime?(n)
  n > 1 ? (2..n/2).none? { |f| n%f == 0 } : false
end
