# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  end
  for int in 2..(integer - 1)
    if integer % int == 0
      return false
    end
  end
  true
end