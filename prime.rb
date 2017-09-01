require 'pry'

def prime?(number)
  if number == 3 || number == 5 || number == 7
    true
  elsif number <= 1
    false
  else
    halved = number/2
    array = (2..number-1).to_a
      array.all? do |divided_by|
      number % divided_by != 0
    end
  end
end
