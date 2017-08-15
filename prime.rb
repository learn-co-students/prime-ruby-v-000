# Add  code here!
def prime?(n)
  range = Array(1..n)
  check = []
  range.each do |x|
    if n % x == 0
      check << x
    end
  end
  if check.size == 2
    true
  else
    false
  end
end
