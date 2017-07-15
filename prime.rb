# Add  code here!]
def prime?(num)
  c=2
  if(num<=1)
    return false
  end
  while (c<num)
     if (num%c==0)
       return false
     end
     c+=1
  end
   true
end
