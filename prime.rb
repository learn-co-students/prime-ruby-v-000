def prime?(num)
  return false if num < 2
  range = (2..(num-1))
  range.each do |x|
    if num % x == 0
      return false
    end
  end
  return true
end
