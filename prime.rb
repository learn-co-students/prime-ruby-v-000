def prime?(num)
	if num == 0 || num == 1
		return false
	else
	count = 1
	remainder_array = []
		while count <= num
		remainder_array << num % count
		count += 1
		end
		#puts remainder_array
		remainder_array.delete_at(0)
		remainder_array.delete_at(remainder_array.length-1)
		#puts remainder_array
		if remainder_array.include?(0) == false
			return true
		else
			return false
		end
	end
end


# Add  code here!
# A prime number is a whole number greater than 1 whose only factors are 1 and itself.
#def prime?(num)
#    if num <= 1
#        false
#    else 
#    (2..(num-1)).to_a.detect {|i| num % i == 0} == nil ? true : false
#    end
#end

