require 'benchmark'

def prime?(num)
  if num < 2 
    return false 
  elsif num == 2 
    return true
  else
  	list = (2..num).to_a
  	p = 2
  	i = 0
  	while i < list.length
  		list.each{|item| 
  			if item % p == 0
  				list.delete(item)
  			end
  		}
  		i += 1
  		p = list[i]
  	end
  	list.include?(num)
  end
end