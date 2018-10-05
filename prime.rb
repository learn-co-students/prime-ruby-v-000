def prime?(int)
  numbers = (2..(int - 1)).to_a
  return false if int <= 1
  numbers.each do |num|
    return false if int % num == 0
  end
  true
end
