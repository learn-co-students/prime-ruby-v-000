# Add  code here!

def prime?(i)
 divisors = (2..(i - 1)).to_a  
 divisors.any? { |divisor| i % divisor == 0 } || i <= 1? false :  true
 end