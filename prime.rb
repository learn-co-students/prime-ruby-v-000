def prime?(n)
  if n < 2
    return false
  else
    i = 2
    while i < n
      if n % i == 0
        return false
      else
        i += 1
      end
    end
  end
  true
end
