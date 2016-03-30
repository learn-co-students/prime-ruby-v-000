def prime?(number)

a = number 
b = (2...a).to_a

  if number == 1 || number == 0
     false
  elsif b.any? { |x| a % x == 0}   
     false
  else
     true 
  end 
end






