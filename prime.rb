def prime?(num)
  num = -num if num < 1
  if num <= 1
    false
  elsif num == 2
    true
  else
    (2..num/2).none? { |i| num % i == 0}
  end

end
