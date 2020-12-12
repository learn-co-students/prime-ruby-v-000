def prime?(num)
  
  if num >= 2
    (2..num - 1).all? do |n|
      num % n != 0
      
    end 
    else false
  end
end