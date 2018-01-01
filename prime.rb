def prime?(i)
 if i > 1
   a = (2..i).to_a
    a.include? {|n| i % n != 0 }
  else
    return false
  end
end 
