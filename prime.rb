# Add  code here!
# A prime is only divisible by 1 and itself
def prime?(number)

return false if number < 2

  (2...number).each do |x|
    return false if number % x == 0
  end
return true

end
