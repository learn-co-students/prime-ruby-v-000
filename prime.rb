# Add  code here!
require 'pry'

#def prime?(n)
#  if n <= 0 || n == 1
#    return false
#  elsif n == 2
#    return true
#  elsif n > 2
#    for i in 2..(n - 1) do 
#      if (n % i) == 0
#        return false
#      end
#    end
#  end
#   true
#end

#binding.pry


def prime?(n)
  if n <= 0 || n == 1
    return false
  elsif n == 2
    return true
  end
  
  range = (2..(n - 1)).to_a
  range.each do |i|
    if (n % i) == 0
     return false
    end
  end
  true
  #binding.pry
end