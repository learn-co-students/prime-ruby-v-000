# Add  code here!
def prime?(n)
  if n < 2
    return false
  elsif (2..n/2).none?{|i| n % i == 0}
    return true
  else
    false
  end
end
