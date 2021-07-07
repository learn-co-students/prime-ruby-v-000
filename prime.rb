def prime?(num)
  if num < 2
    return false
  end 
    (2..num-1).each do |i|
      if num % i == 0
        return false
      end
    end 
      return true
    end 
