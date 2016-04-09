# Add  code here!
require "pry"

def prime?(n)
  
  array = (5..n).to_a
  if n <= 2
    false
  elsif n <= 3
    true
  elsif n % 2 == 0 || n % 3 == 0
    false
  else array.any? do |num|
    #binding.pry
      
      n % num != 0 && n % (num + 2) != 0
        
     
    end
  end



end

prime?(11)