def prime?(num)
  if num < 2
    false
  elsif (2..Math.sqrt(num)).any? { |i| num % i == 0}
    false
  else
    true
  end
end