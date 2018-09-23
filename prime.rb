def prime?(integer)
  prime = Array(2..integer-1)
  if integer == 2 || integer == 3
    true 
  elsif integer <= 1 
    false 
  elsif prime.any? {|i| integer % i == 0}
    false 
  else 
    true 
  end 
end 