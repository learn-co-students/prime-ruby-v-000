# Add  code here!

def prime?(num)
  if num < 2
    return false
  else
    divs = (2..(Math.sqrt(num).floor)).to_a
    !divs.any?{|i| num % i == 0}
  end
end

puts prime?(-1)
puts prime?(3)
