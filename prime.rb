# Add  code here!
def prime?(integer)
  return false if integer < 2
  for i in 2..integer - 1
    if integer % i == 0
      return false
    end
  end
  true
end
