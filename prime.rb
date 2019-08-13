def prime?(int)
  if int < 2
    return false
  end

  i = 2
  while i < int
    if int % i == 0
      return false
    end
    i += 1
  end
  return true
end
