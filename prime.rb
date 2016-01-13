def prime?(num)
  if num == 0 || num == 1
    false
  elsif (2..(num - 1)).any? {|n| (num % n) == 0}
    false
  else
    true
  end
end
