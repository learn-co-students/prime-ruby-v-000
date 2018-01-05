def prime?(integer)
  if integer <= 1
    return false
    end 
    array = (2..integer).to_a
    array.pop
    if array.any? do |number|
    integer % number == 0
  end
    return false
  else 
    return true 
  end
end
   
   