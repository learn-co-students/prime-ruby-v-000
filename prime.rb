# def prime?(number)
#   return false unless number > 1
#
#   !(2...number).any? do |divisible|
#     number % divisible == 0
#   end
# end



def prime?(number)
  return false unless number > 1

  divisible = 2
  while divisible < number
    return false if number % divisible == 0
    divisible += 1
  end
  true
end
