def prime?(n)
  if n <= 1
    false
  elsif
    n <= 3
    true
  elsif (2..n/2).any? {|i| n % i == 0}
    false
  else
    true
  end
end
