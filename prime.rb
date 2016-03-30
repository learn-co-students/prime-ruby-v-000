def prime?(num)
  n = Array (2..num-1)
  if n.any? { |i| num % i == 0} || num <= 1
    return false
  else
    return true
  end
end


