# Add  code here!
def prime?(integer)
  return false if integer <= 1
  range = (2..integer/2).to_a
  !(range.any? {|n| integer % n == 0})
end
