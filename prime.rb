def prime?(num)
  if num <= 1
    false
  else
    (2..num/2).none? { |n| num % n == 0 }
  end
end
