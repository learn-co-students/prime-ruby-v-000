# Add  code here!
def prime?(number)
  number = number.abs
  return false if number <= 1
  (2..number-1).each {|n| return false if number % n == 0}
  return true
end
