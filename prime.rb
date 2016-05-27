def prime?(number)
  #Exempts 0 and 1 from the set of numbers analyzed
  return false if number < 2
  #To learn about the Math module, see http://ruby-doc.org/core-2.2.0/Math.html
  #Finds the square root of each number. If divisible by some other 
  #number without a remainder, returns false. 
  (2..Math.sqrt(number)).each do |num|
    return false if number % num == 0
  end
  true
end



#Adapted from the previous Learn Student below
# who had the most elegant prime structure I encountered after much 
#trial and error
# https://github.com/mikeappell/prime-ruby-001-prework-web/blob/master/prime.rb
