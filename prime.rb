def prime?(int)
  range = (2...int).to_a

  if int < 2
    return false
  end
  if int == 2
    return true
  end
  range.each do |num|
    if int % num == 0
      return false
    end
  end
  return true
end
