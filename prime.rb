# Add  code here!
def prime?(n)
 if n == 0 || n == 1
   return false
 else
 (2..n - 1).none?{ |i| n % i == 0 }
end
end
