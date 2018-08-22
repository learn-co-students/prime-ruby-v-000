# Add  code here!
def prime?(num)
  if num <=1
    return FALSE
  else
    x=(2..num).to_a 
    x.pop
    x.none?{|n| num%n==0}
  
  end
end