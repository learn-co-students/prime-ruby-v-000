def prime?(int)

  if int == 2
    return true
  end

  if int > 2
  !(2...int).any? { |num| int % num == 0  }
  else
    return false
  end
end
