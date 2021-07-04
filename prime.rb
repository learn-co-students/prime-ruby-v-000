# Add  code here!
def prime?(integer)
 if integer < 0 || integer == 0 || integer == 1
   false
 else
   (2..integer-1).to_a.all? do |factor|
     integer % factor != 0
   end
 end
 end
