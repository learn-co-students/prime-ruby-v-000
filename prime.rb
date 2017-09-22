# Add  code here!
def prime?(int)
  if int < 2
    return false
  else
    array = []
    array = *(2..int-1)
   (2..int/2).none?{|i| int % i == 0}
 end
end
