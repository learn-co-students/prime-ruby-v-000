

def prime?(number)
  (2...number).each do |x|
    return false if number % x == 0
  end
  true
end

