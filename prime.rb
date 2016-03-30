# Add  code here!
def prime?(x)
  if x <= 2
    false
   elsif x == 3
    true
   elsif x % 2 == 0 || x % 3 == 0
    false
  else
    true
  end
end