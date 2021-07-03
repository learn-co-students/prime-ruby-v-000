# Add  code here!
def prime?(int)
  if int > 1
    (2...int).to_a.none? {|n| int % n == 0}
  else 
    false 
  end 
end 

#def prime?(int)
 # if int > 1
#    if (2...int).to_a.find {|n| int % n == 0}
   #   return false
  #  else true
 #   end
#  else
  #  false
 # end
#end

#def prime?(int)
#  range = (2...int).to_a
#  i = 0 
#  if int > 1 
#    while i < range.length 
 #     if int % range[i] == 0
 #       return true 
#      end 
 #     i += 1 
        
 #     end 
 #   end 
 # else
#    false 
#  end 
#end 
        
#def prime?(int) 
#  range = (2...int).to_a
#  new_array = []
#  if int > 1 
 #   range.each do |n|
#      new_array << int % n 
#    end 
#    if new_array.include?(0)
 #     return false
 #   else
#      true
#    end 
#  else 
#    false 
#  end 
#end 
     