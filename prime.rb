
def prime?(int)
  if int <=1
    false
  else
    (2..int/2).none?{|num| int % num == 0}? true : false
  end
end
### First, slower attempt ###
# def prime?(int)
#   if int <=1
#     false
#   else
#     if (2..int/2).none?{ |num| int % num == 0} 
#       true
#     else
#       false
#     end
#   endquit
# end