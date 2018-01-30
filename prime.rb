# Add  code here!
def prime?(i)
  if (2..i-1).any?{|int| i % int  == 0} || i <= 1
    false
  else
    true 
  end 
end 


