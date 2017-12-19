

def prime?(given)
  prime = []
  1.upto(given){|number| prime << number if (given % number == 0)}
    if given <= 1
      return false
    elsif prime.count > 2
      return false
   else
     return true
   end
 end
