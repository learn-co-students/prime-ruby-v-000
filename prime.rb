# Add  code here!
def prime?(integer)
  return false if integer <= 1
 Math.sqrt(integer).to_i.downto(2).each {|i| return false if integer % i == 0}
 true
end
