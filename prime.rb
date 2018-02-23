def prime?(i)
  if i <= 1
    return false
  elsif i.between?(2, 3)
    return true
  elsif i > 3 
  array = Array(2...i)
    array.each do |d|
      if i % d == 0
        return false
      else return true
      end
    end
  end
end

