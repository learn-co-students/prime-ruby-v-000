# Add  code here!
def prime?(num)
  return false if num <= 1
  return true if num <= 3
  if (2..num-1).any?{|i| num % i == 0}
    false
  else
    true
  end
end
