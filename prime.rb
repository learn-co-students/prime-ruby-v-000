def prime?(i)
  numbers = (2..i-1).to_a
  numbers.each do |number|
    if i % number == 0
      return false
    elsif i == 0
      return false  
    else 
      return true
    end
  end
end



