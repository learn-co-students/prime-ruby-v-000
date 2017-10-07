# Add  code here!
def prime?(n)
  range = (2...n).to_a
  if n < 2
    return false
  else
    result = range.find do |x|
      n % x == 0
    end
    !result
  end
end
