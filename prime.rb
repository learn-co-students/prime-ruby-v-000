def prime?(n)
  x = 2 
  if n < 2 
    return false
  elsif n == 2 || n == 3
    return true 
  elsif n > 3 
  while x < n 
  if n % x == 0 
    return false 
  end 
  x += 1  
end 
end 
return true 
end 
