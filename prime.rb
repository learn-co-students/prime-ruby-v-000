# Add  code here!
def prime?(integer)
  array = (2..integer-1).to_a
     if array.any? {|number| integer % number == 0 }
       return false
     elsif integer <= 1
       return false
     else
       return true
     end
end
