def prime?(num)
  if num <= 1
    false
  else
    integer = (2...num).to_a
    integer.all? { |n| num % n != 0}
  end
end
