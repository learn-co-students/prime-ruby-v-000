# Add  code here!
def prime?(num)
  array = (2..num-1).to_a
if array.any? {|number| num % number == 0}
  return false
elsif num <= 1
  return false
else
  return true
end
end
