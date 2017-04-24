# Add  code here!
def prime?(n)
  if n <= 1
    return false
  elsif
    i = 2
    	limit = n / i
    	while i <= limit
    		if n % i == 0
    			return false
        end
    		i += 1
    		limit = n / i
      end
    	return true
    end
end
