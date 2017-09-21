def prime?(int)
 if int <=1
   false
 elsif int <=3
   true
 elsif int % 2 == 0 || int % 3 == 0
   false
 elsif (2..Math.sqrt(int).to_i).any?{ |i| int % i == 0}
   false
  else
    true
end
end
