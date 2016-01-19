 
def prime?(integer)

  return false if integer < 2

  (2...integer).each do |x|
    return false if integer % x == 0
  end  

  return true

end  

         
    