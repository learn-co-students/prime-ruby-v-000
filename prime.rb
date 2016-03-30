# Add  code here!
def prime?(test_num)
  if ((0..1) === test_num )
    return false
  end
  
  (2..Math.sqrt(test_num).to_int).each do |x|
    if test_num % x == 0
      return false
    end
  end
  return true
end