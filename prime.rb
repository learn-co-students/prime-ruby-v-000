def prime?(i)# Add  code here!
  if i <= 1
    false
  elsif i <= 3
    true
  elsif i % 2 == 0 || i % 3 == 0
    false
  else
    true
  end
end