def prime?(int)
  return false if int < 2 
  return true if int == 3 || int == 2 
  if (2...int-1).any?{|i| int % i == 0}
    false
  else
    true
  end
end
