require "pry"
require "prime"
def prime?(number)
  if number <= 0 || number == 1
    return false
  end
  number.prime?
#   number.each{ ||
# if number.prime? == 2
#   return true
# end
#   }

end
