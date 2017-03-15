 # Add  code here!

 def prime?(number)
   if number < 2
     false
   else
     (2..number-1).none? { |test_number| number % test_number == 0}
   end
 end
