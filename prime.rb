# Add  code here!
def prime?(num)
  if num<=1
    return false
  elsif num <= 3
    return true
  elsif (2..(num-1)).to_a.any?{|n| num%n == 0}
    return false
  else
    return true
  end
end
