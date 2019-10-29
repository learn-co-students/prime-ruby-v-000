# Finding prime numbers using the Trial Division Test

include Math

def prime?(num)
  if num <= 1
    return false
  elsif num == 2 || num == 3
    return true
  else
    i = 2
    root = Math.sqrt(num)
    
    while i <= root.floor
      if ((i**num)%num == i%num)
      	return true
      else
        return false
      end

      i+=1
    end
  end
end
