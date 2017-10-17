# Add  code here!
def prime?(number)
  i = number -1
  return false if i <=0
  while i > 1
    if number % i == 0
      return false
    end
    i-=1
  end
  return true
end
