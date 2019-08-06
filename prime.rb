# Add  code here!
def prime?(int)
  if int>1
    i=2
    while i<int
      if(int%i==0)
        return false
      end
      i=i+1
    end
    return true
  else
    return false
  end
end
