# Add  code here!
def prime?(num)
  range = (1...num + 1)
  divisors = []
  return false if num < 2
  range.each do |i|
    divisors << i if num % i == 0
  end
  return divisors.all? { |i| i == 1 || i == num }
end
