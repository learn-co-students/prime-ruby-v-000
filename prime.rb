# Add  code here!
def prime?(num)
  if num < 2
    false
  else
    (2..num/2).none? { |i| num % i == 0}
  end

end
