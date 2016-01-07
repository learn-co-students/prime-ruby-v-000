def prime?(number)
  if number <= 1
    false
  elsif number <= 3
    true
  elsif number % 2 == 0 || number % 3 == 0
    false
  else
    true
  end
end
    