# Add  code here!
def prime?(n)
  x = n.abs
  if x == 1 || x == 0
    false
  else
    array = (2..(x - 1)).to_a
    if array.any? {|i| x % i == 0}
      return false
    else
      true
    end
  end
end