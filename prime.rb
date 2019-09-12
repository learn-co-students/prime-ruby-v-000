
# Add  code here!
def prime?(int)
  if int <= 1
    return false
  end
  (2..int).each do |i| 
    if int % i == 0 && i < int
      return false
    end
  end
  true
  

end