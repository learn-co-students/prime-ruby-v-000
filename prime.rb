def prime?(num)
  if num <= 1
    return false
  else(2..num - 1).each {|x| return false if num % x == 0}
    return true
  end
end
