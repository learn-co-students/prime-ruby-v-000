# Add  code here!
def prime?(numbers)
if numbers>1
    i=2
    while i < numbers
      if numbers%i==0
        return false
      end
      i+=1
    end
    return true
  end
  return false
end