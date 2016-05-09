def prime?(num)
  return false if num < 2
  2.upto(num-1) do |n|
  	return false if (num%n) == 0
  end
  true
end 



# Add  code here!