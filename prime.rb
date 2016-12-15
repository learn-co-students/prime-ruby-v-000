def prime?(n)
  if n.even? || n < 2
    return false
  else
    (2..(n-1)).none? { |num| n % num == 0}
  end
end
