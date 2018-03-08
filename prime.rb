def prime?(i)
  if i <= 1 
    return false
  elsif i.between?(2, 3)
    return true
  elsif i > 3 
  array = Array(2...i)
    array.all? do |d|
       i % d != 0 
    end
  end
end

