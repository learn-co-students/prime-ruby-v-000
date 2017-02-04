def prime?(num)
  if num < 2
    return false

  elsif num == 2 || num == 3
    return true
    
  else
    for i in (2..(num/2))
      if num%i == 0
        return false
      end
    end
      return true
  end
end
