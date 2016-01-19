def prime?(num)
  if num == 2
    true
  elsif (num <= 1) || (num % 2 == 0)
    false
  else
    !(3..(Math.sqrt(num))).any? {|n| num % n == 0}
  end
end