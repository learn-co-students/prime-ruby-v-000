# Add  code here!
def prime?(number)
  if (number.even? && number == 2) && number > -1
    return true
  elsif number.even?
    return false
  elsif number == 1 || number <0
    return false
  else
    info = (2..number-1).any? {|num| number % num == 0}
    return !info
  end
end

puts prime?(3)
