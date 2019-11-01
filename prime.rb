# Add  code here!
def prime?(n)
   array = *(2..n/2)
  n >1 && array.none? do |i|
     n % i ==0
   end
 end
