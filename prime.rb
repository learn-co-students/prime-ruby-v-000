# Add  code here!
def prime?(num)
array_number = (2..num-1).to_a
if num < 2
  false
else
  array_number.none? {|i|num % i == 0}
end
end
