def prime?(integer)
  if integer < 2
    return false
  end
  upper_limit = integer / 2
  (2..upper_limit).each do |i|
    if integer % i == 0
      return false
    end
  end
  true
end
