# Add  code here!
def prime?(n)
   #(2..n/2).none?{|i| n % i == 0}
   i = 2
   count = 0
while i <= n
if(n%i == 0)
  count += 1
end
i += 1
end
if(count == 1)
  x =  true
else
  x =  false
end
x
end
