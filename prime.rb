def prime?(n)
  if n <= 2
    false
  elsif n == 3
    true
  elsif n % 2 == 0 || n % 3 == 0
    false
  else
    true
  end
end