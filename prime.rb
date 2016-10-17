# Add  code here!
def prime?(number)
  n=2
  if number ==0 || number ==1
     return false
   end
  while n<=number/2 do
  if number%n==0
    return false
  else
    n=n+1
  end
end
  if n>number/2
    return true

end
end
