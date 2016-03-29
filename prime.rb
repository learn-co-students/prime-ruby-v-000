def prime?(num)
  if num == 0 || num == 1
    false
  else
    (2..num/2).none? { |i| num % i == 0 }
  end
end
