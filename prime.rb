# Add  code here!
def prime?(int)
  if int <= 1
    false
  else
    num = (2...int).to_a
    num.all? { |n| int % n != 0}
  end
end
