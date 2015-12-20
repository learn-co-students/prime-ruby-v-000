def prime?(i)
  return false if i == 0 or i == 1 
  (2..(i-1)).each do |x| 
    return false if i % x == 0
  end
  true
end



    
