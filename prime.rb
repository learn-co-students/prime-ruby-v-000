def prime?(num)
  array = (2..num-1).to_a
  if num <= 1
    false
  else
    array.none? { |n| num % n == 0 }
  end
end
