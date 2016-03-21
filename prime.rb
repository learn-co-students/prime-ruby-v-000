# Add  code here!
def prime?(number)
  if number == 0 or number == 1
    return false
  end

  (2..(number / 2)).each do |divisor|
    return false if number % divisor == 0
  end
  true
end
