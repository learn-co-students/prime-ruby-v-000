# Add  code here!
def prime?(num)
    if num == 0
        return false
    elsif num.abs ==1
        return false
    elsif num.abs ==2
        return true
    else
	    i=2
	    while(i<num.abs)
            if (num.abs%i==0)
                return false
            else
			  i+=1
		    end
	    end
        return true
    end
end