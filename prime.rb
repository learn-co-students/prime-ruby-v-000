def prime?(number)
if number <= 1 
  return false 
elsif
  number == 2 
  return true 
elsif
 (2..number - 1).to_a.none? {|i| number % i == 0}
    return true
 else 
   return false 
end 
end