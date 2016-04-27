def prime?(num)
  if num == 0 || num == 1
    return false
  elsif num == 2 || num == 3
    return true
  else
    root = num ** 0.5
    (2..root).any? { |x| num % x == 0 } ? false : true
  end
end
