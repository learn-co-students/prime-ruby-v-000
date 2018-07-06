def prime?(x)
  if x < 2
    return false
  elsif x == 2
    true
  else
    (2..x/2).none? { |n| x % n == 0}
  end
end
