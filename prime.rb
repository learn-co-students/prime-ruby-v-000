# Add  code here!
def prime?(x)
  if x < 2
    false
  else 
    i = 2
    while i < x do
      if x % i == 0
        return false
      else
        i+=1
      end
    end
    return true
  end
end