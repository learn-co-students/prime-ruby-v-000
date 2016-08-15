# Add  code here!
def prime?(num)
  if num <= 1
    false
  elsif num == 2
    true
  else
    (2..num/2).none? { |e| num % e == 0 }
  end
end
