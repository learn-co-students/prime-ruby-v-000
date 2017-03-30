# Add  code here!
def prime?(n)
  if n >=2
    (2..n/2).none?{|i| n % i == 0}
  else
    false
  end
end
