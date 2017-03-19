# Add  code here!
def prime?(n)
  if n <= 1
    return false
  elsif n == 2
    true 
  else 
    (2..n/2).none? {|i| n % i == 0 }
  end 
end  

