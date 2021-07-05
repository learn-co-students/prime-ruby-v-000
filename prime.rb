
def prime?(n)
  if n > 1 && (2..n/2).none?{|i| n % i == 0}
    return true
  else
    return false
  end
end
