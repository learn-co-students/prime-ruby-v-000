# Add  code here!
def prime?(n)
  if n <= 1
    return false
  end
  (2..n/2).each do |i|
    return false if (n % i == 0)
  end
  true
end
