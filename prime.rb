def prime?(num)
  if num < 2
    false
  elsif num == 2 || num == 3
    true
  else
    [*2..(num - 1)].none? {|i| num % i == 0}
  end
end
