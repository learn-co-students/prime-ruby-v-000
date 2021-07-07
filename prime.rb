# Add  code here!
def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each do |i| return false if num % i == 0
end
true
end