# Add  code here!
def prime?(n)
  if n == 0 or n == 1
    return false
  else
    (2..n/2).none?{|i| n % i == 0}
  end
end
