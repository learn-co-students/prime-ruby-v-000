# Add  code here!

def prime?(num)
  results = []
range_array = (2..num - 1).to_a
  range_array.each do |x|
  results << num % x
  end
  if num < 2
    false
  elsif results.include?(0)
    false
  else true
  end
end
