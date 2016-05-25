def prime?(integer)
  max = integer -1
  arr = (2..max).to_a
  arr.any? do |numbers|
    if integer % numbers == 0
      return false
    elsif integer % numbers !=0 
      return true
    end
  end
end
