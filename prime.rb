# Add  code here!
def prime?(i)
  return false if i < 2
  (2..i-1).to_a.any? {|num| i % num == 0} ? false : true
end
