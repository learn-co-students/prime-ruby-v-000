# Add  code here!
def prime?(num)
  if num == 0 || num == 1
    return false
  end
  range = (2..num-1).to_a
  result = false
  range.each_with_index do |element, index| 

    if (num % element) == 0 || num < 1
      return result = false 
    end
  end
      return result = true
end


