def prime?(num)
  (2..num).each { |i| return false if num % i == 0} 
end
