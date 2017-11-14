def prime?(n)
 if (2...n).to_a.any? {|i| n % i == 0}
   false
 elsif n < 2
   false
 else
   true
 end
end
