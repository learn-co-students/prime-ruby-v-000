def prime?(i)
 if i >= 2
   (2..i - 1).all?{|x| i % x != 0}
 else
   false
 end
 end