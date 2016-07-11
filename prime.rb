def prime?(number)
  range = (2..(number-1))

  return false if number < 2

  range.each do |num|
    return false if number % num == 0
  end

  return true
end

def prime_sqrt?(number)
  range = (2..(Math.sqrt(number)).ceil)

  return false if number < 2

  range.each do |num|
    return false if number % num ==0
  end

  return true
end

