# Add  code here!

def prime?(num)
  divs = [2,3,5,7]
  if num <= 1
    return false
  end
  !divs.any?{|i| num != i && num % i == 0}
end

puts prime?(-1)
puts prime?(3)
