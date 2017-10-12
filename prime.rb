def prime?(n)
  n > 1 ? !(2..Math.sqrt(n).floor).any? { |f| n%f == 0 } : false
end
