# Add  code here!
def prime?(num)
  if num <= 1
    false
  elsif num == 2 || num == 3
    true
  elsif num % 2 == 0 || num % 3 == 0
    false
  else
    true
  end
end
