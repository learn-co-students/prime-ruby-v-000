def prime?(integer)
   if (integer == 1 || integer == 0)
     false
   elsif (integer != 2) && (integer % 2 == 0)
     false
   elsif (integer != 3) && (integer % 3 == 0)
     false
   elsif (integer % 1 == 0) && (integer % integer == 0)
     true
   end
 end
