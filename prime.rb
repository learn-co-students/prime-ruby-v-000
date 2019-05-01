def prime?(number)
  if number >= 2 
    (2...number).to_a.all? do |x|
      
    number % x !=0 
end
else
  FALSE
end
    
  
end# Add  code here!
