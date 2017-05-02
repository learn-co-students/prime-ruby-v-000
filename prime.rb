# Add  code here!
def prime?(x)
  if x <= 1 
    false
  else
    (2..x/2).none? do |i| x % i == 0
    end  
  end
end
  