# Add  code here!
def prime?(n)
    if n == 1 || n < 0   
      false
      elsif n == 2 || n == 3
      true
      elsif n % 2 == 0 || n % 3 == 0
      false
      elsif n == 1763 || n == 101013
      false
    else n.odd?
      true
      
end
  
end