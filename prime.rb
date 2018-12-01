# Add  code here!
def prime?(integer)
  if integer <= 1 
    return false 
    else 
      (2..integer/2).none? {|n| integer % n == 0}
  end 
end 