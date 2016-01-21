# Add  code here!
def prime?(num)
  if num == 0 || num == 1
    return false
  end
  
  range = (2..num-1).to_a

    range.each_with_index do |element, index| 
      if (num % element) == 0
        return false 
      end
    end
        return true
end


