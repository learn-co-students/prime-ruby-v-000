# # Add  code here!
# def prime?(n)
#   primeNumbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
  
# return primeNumbers.any?{|i|i==n}
  
  
  
  
# end 


def prime?(n)
  if n<2 
    return false 
  else 
    test = (2..100).to_a 
    test.delete_if {|number| number == n} 
    test.none?{|x| n % x == 0 }
  end   
end
