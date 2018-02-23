# Add  code here!
def prime?(n)
  i = (2..n-1).to_a
  if n <= 1
    false
  else i.none?{ |i| n % i == 0 }
  end
end
