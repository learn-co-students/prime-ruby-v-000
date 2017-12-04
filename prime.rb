def prime?(num)
  if num <= 1
    false
  elsif (2..num/2).any? {|i| num % i == 0}
    false
  elsif (2..num/2).none? {|i| num % i == 0}
    true
  end
end
