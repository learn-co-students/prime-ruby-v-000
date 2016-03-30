# Add  code here!
def prime?(num)
  i=0
  isPrime = true
  range = (2..num-1).to_a  
  size_of_range = range.length
  if num <= 1
    isPrime = false
  elsif range.any? { |n| num % n == 0}
    isPrime = false
  end
  isPrime
end