def prime?(number)
  if number < 2
    false
  else 
    (2...number).none? {|i| number % i == 0 }
  end
end  