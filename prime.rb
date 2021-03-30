# Add  code here!

def prime?(num)
  i = 0
  factors = 0
  while num > i
     if num % i == 0 
       factors += 1
    end 
    
    factors > 2 ? true : false
end
