# Add  code here!
def prime?(number)
  last = Math.sqrt(number.abs).ceil
  puts last
  return false if last < 2
  array = (2..last).to_a
  array.each do |i|
    if number % i == 0
      return false
    end
  end
  return true
end
