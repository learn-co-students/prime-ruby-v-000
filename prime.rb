
def prime?(integer)
  if integer <= 1
    return false
  end
  (2..integer-1).each { |divisor| return false if integer % divisor == 0 }
  true
end
