# Add  code here!
def prime?(number)
  if number <= 1
       return false
  elsif number == 2
      return true
  else
       (2..number/2).none? { |i| number % i == 0}
   end
end
