def prime?(n)
  if(n.negative?)
    return false
  elsif (n == 1)
    return false
  elsif (n == 2)
    return true
  elsif(n == 3)
    return true
  elsif(n % 2 == 0)
    return false
  elsif(n % 3 == 0)
    return false
  end

    i = 5
    w = 2

    while i * i <= n do
      if(n % i == 0)
        return false
      end
      i += w
      w = 6 - w
    end
    return true
end
