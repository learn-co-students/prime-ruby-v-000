# Add  code here!
def prime? (number)
  if (number.even? and number!=2) or (number<2)
    return false
  elsif
   count=3
    while count<number
      if number%count==0
        return false
      end
      count+=2
    end
    return true
  end
 true
end
