
def prime?(n)
  if n < 2 && n > -2
    return false
  elsif n == 2 || n == -2
    return true
  else
    if n % 2 == 0
      return false
    end
    count = n/2
    a = 1
    while count != 0
      a += 1
      if n % a == 0
        return false
      else
        count -= 1
      end
    end
    return true
  end
end
