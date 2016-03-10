# Add  code here!

def prime?(num)
  return false if num <= 1
  (2..Math.sqrt(num).floor).each {|n| return false if num % n == 0}
  true
end
