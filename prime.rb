# Add  code here!

def prime?(integer)
  test_array = []
  return false if integer <= 1
  if integer ==2 || integer ==3
    return true
  elsif integer > 3
    array_item = 0
    prime_test = Array.new(integer-1){array_item+=1}

    prime_test.each do |test_integer|
      if test_integer>1
        test_array << (
         if integer%test_integer == 0
           false
         else
           true
         end)
       end
     end


   end


   if test_array.include?(false)
     false
   else
     true
   end


end
