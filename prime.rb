def prime?(x)
  return false if x < 2
  max = x - 1
  (2.. max).each do |n|
    return false if x % n == 0
  end
  true
end
