def prime?(int)
  if int <= 2
    return false
  end
  (2..Math.sqrt(int)).each do |i|
    if int % i == 0
      return false
    end
  end
  return true
end
