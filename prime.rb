def prime?(x)
  i = 2
  if x == i
    return true
  elsif x == 1 || x == 0
    return false
  else
    while i < x do
      if x % i == 0
        return false
      else
        i+=1
      end
    end
    return true
  end
end