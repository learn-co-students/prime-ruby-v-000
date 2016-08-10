def prime?(n)
  if n == 0 || n == 1
    false
   else
    array = (2..n-1).to_a
     array.all? do |i| 
     n >= 2 && n % i != 0
     end
  end
end