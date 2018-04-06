def prime? (i)
   if i<= 1 
     return false 
    elsif i == 2 
      return true 
    else 
      (2..i/2).none? do |n| 
        i % n == 0
    end
  end
end