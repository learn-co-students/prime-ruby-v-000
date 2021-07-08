
def prime?(int)
  if int <= 1
    return false
  else
  possible_divisors = (2..Math.sqrt(int)).to_a
  sums = []
  possible_divisors.each {|div| sums << int%div}
  if sums.any?{|i| i == 0}
    return false
  else
    return true
  end
end
end
