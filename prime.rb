
def prime?(n)
  if n<2 
    return false 
  else 
    test = (2..100).to_a 
    test.delete_if {|number| number == n} 
    test.none?{|x| n % x == 0 }
  end   
end
