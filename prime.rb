# Add  code here!
def prime?(number)

 if number > 1
 collection = (2...number).to_a
 collection.none? { |num| number % num  == 0 }
else
   false
  end
 end

  		
	