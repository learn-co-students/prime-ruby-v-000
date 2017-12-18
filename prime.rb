def prime?(num)
  if num < 2
    return false
  else
    for i in (2..(num**0.5))
      if num%i == 0
        return false
      end
    end
    return true
  end
end
