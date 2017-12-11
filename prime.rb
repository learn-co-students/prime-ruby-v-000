# Add  code here!
def prime?(int)
  i=2
  while i<int
    if(int/i)
      return false
    end
    i=i+1
  end
  return true
end
