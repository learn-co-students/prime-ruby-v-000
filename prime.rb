# Add  code here!
def prime?(number)
  if number <= 1
    return false
  elsif (2..(number - 1)).each { |i| return false if number % i == 0}
    return true
  end
end
