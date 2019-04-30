def prime?(integer)
  i = 3
  array = (i..integer-1).to_a
  if integer == 1
    return false
    elsif integer < 0 
    return false
    elsif integer == 2 || integer == 3
    return true 
  end
    while integer.even? == true 
    return false 
  end
   array.all? do |prime|
     if integer % prime > 0 
        true 
     else
       false
     end
   end
end

