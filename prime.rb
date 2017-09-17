# Add  code here!
def prime?(int)
 if int <=1
   false
 elsif int <=3
   true
elsif (2...int-1).any?{ |i| int % i == 0}
    false
  else
    true
end
end
