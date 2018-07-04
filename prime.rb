def prime?(integer)
range = (2..integer - 1).to_a
if integer < 2
  false
else 
  range.each do |number|
    if (integer % number) == 0 
      return false 
    else 
      return true 
    end
  end
end
end
