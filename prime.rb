def prime?(num)
  if num == 2
    return true
  elsif num <= 1 or num % 2 == 0
    return false
  else
    list = (2..num).to_a.delete_if{|number| number.even?}
    i = 0
    while i < list.length - 1
      if num % list[i] == 0
        return false
      end
      i += 1
    end
    return true
  end
end
      
      
    
    
    