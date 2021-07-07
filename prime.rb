# Add  code here!
def prime?(x)
  if x <= 1
  false
else
  number = (2...x).to_a
  number.all? {|n| x % n != 0}
end
