# Add  code here!
def prime?(n)
  if n <=1
    return false
  end
  Math.sqrt(n).floor.downto(2).each {|i| return false if n % i == 0}
  true
end
