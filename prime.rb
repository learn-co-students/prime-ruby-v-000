
def prime?(n)
  inf = 1.0/0.0
  numbers = (1..inf).to_a

  numbers.each do |integer|

   if n > 1 && n%integer > 0 && integer != n
     reuturn true
   end
end
end
