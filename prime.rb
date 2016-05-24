# Add  code here!
def prime?(int)
  if array = (2..int).to_a
    array.all? {|i| int % i != 0}
    return true
  else array[] == 0
    false
  end
end
