# Add  code here!
def prime?(int)
  x = 2
  if (int <= 0 || int == 1 || int % 2 == 0)
    return false
  else
    while x * x <= int
    return false if int % x == 0
    x += 1
    end
  true
end


end
