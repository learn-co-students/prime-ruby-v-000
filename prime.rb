def prime?(integer)
  return false if integer < 2
  (2..integer/2).none?{|i| integer % i == 0} 
end  