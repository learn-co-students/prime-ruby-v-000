def prime?(num)

  if num < 2
    false
  elsif num == 2 || (2..(num/2)).none? { |n| num % n == 0 }
    true
  else
    false
  end
end
