def prime?(number)
  return false if number < 2
  array = (2..(number-1)).to_a
  array.each do |checknum|
    return false if (number % checknum) == 0 || (number % 2) == 0    
  end
  return true
end

