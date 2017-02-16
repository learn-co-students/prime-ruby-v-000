# Add  code here!
#def prime?(number)
#  top = number - 1
#  range = [2..top]
#  range.none? do |num|
#    number % num == 0
#  end
#end

def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end
