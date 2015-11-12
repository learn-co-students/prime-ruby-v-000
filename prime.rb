# Add  code here!

def prime?(num)
  range = (2..(num/2)).to_a
  return false if num == 0 || num == 1 
  range.none? {|divisor| num % divisor == 0}
end