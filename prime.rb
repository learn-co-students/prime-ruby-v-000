def prime?(num)
  
  return false if num == 1 || num == 0 
  
  (2..Math.sqrt(num)).each do |i|
    return false if num % i == 0
  end
  true 
end 