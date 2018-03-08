def prime?(i)
  if i <= 1 || i == 4
    return false
  elsif i.between?(2, 3)
    return true
  elsif i > 3 
  array = Array(2...i/2)
    array.all? do |d|
       i % d != 0 
    end
  end
end

