def prime?(int)
  i = 2
  if int <= 2
    return false
  elsif int == 3
    return true
  else
    denominators = []
    while i * i <= int
      denominators << i
      i += 1
    end
    if denominators.any?{|n| int % n == 0}
      return false
    else
      return true
    end
  end
end
