require 'pry'

def prime?(number)
  if number <= 1
    false
  else
    array = (2..number/2).to_a
      array.all? do |divided_by|
      number % divided_by != 0
    end
  end
end
