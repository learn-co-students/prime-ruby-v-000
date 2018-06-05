# check if an integer is prime, return true or false
def prime?(n)
  return false if n <= 1
  Math.sqrt(n).floor.downto(2).each {|i| return false if n % i == 0}
  true
  
end
