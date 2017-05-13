# Add  code here!
def prime?(num)
  if (num <=  1)
    return false
  else
    (2...num).none? { |number| num % number == 0}
  end

end
