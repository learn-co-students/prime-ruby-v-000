require "pry"

def prime?(number)
  array = (2...number).to_a
  if number < 2
    false
  else
  array.none? {|i| number % i == 0}
  end
end
