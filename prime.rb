def prime?(num)
 return false if num <= 1
 (2...num).to_a.each { |i| return false if num % i == 0 }
 return true 	
end
