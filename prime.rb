# Add  code here!
def prime?(integer)
  if integer <= 1 || integer.even?
    false
  else
    num = (2...integer).to_a
    num.all? { |n| integer % n != 0 }
  end
end
