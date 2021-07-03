# Add  code here!
def prime?(number)
  counter = 2
  if number > 1
    prime = (counter..(number-1)).to_a
    prime.none? do |divide|
      number % divide == 0
    end
  else
    return false
    end
end
