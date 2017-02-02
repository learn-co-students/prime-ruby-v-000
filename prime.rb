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
    if number % divisible == 0
      return false
    end
    divisible += 1
  end
  true
end
