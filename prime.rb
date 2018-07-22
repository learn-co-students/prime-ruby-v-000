require 'pry'
def prime?(number)
  if number > 1
    factors = (1..number).select do |factor|
      number % factor == 0
    end
  else
    return false
  end

  factors.all? {|factor| factor == 1 || factor == number}

end
