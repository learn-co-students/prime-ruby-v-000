# Add  code here!
def prime?(num)
  if num == 0 || num == 1 || num < 0
    return false
  else
    (2..num-1).to_a.all? { |i| num % i != 0 }
  end
end
