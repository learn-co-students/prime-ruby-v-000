# Add  code here!
def prime?(num)
  divisors = []
  (1..num).to_a.each do |divisor|
    divisors << divisor if num % divisor == 0
    break if divisors.length > 2
  end
  divisors.length == 2 ? true : false
end