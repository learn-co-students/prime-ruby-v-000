# Add  code here!
def prime?(n)
  if n < 2
    return false
  end
  (2...n).to_a.any? {|num| n % num == 0 } ? false : true
end