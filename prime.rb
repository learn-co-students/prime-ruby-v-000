def prime?(i)
  return true if num == 2
  return false if i <= 1 || i.even?
  search_array = [*3..(i/2).ceil]
    search_array.each do |divisor|
      if i % divisor == 0
        return false 
      end
    end
    return true
end

