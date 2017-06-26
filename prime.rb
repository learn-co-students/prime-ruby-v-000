# Add  code here!
def prime?(n)
  if n < 2
    return false
end

  (2..n-1).each do |number|
    if n % number == 0

    return false
  end
end
  return true
end
