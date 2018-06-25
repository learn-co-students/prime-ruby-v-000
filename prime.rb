def prime?(n)
  if n<=1
    return false
  end

   is_prime = true
   for i in 2..n-1
     if n % i == 0
       is_prime = false
     end
   end
   if is_prime
     return true
   else
     return false
   end
 end
