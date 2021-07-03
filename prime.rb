require 'pry'

def prime?(number)
  if number <= 1
    false
  else
    halved = number/2
    array = (2..number/2).to_a
      array.all? do |divided_by|
      number % divided_by != 0
    end
  end
end
