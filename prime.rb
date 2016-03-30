# Add  code here!
def prime?(num)
  array = (1..num)
  factors = []
  array.map do |x|
    factors << x if num % x == 0
  end
  if factors.length == 0 || factors.length > 2 || factors.length == 1
    return false
  else
    return true
  end
end