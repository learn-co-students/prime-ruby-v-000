# Add  code here!
def prime? num
  return false if num <=1
  2.upto(num/2).each { |y| return false if  num % y == 0}
  true
end
