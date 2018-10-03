# Add  code here!
def prime?(integer)
  if integer <= 1
    false
  elsif (2..integer/2).none?{|i| integer % i == 0 }
    true
  else
    false
end
end
