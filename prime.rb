# Add  code here!
def prime?(number)
  if number < 2
    prime = false
  else prime = true
    (2..number-1).each do |divide|
      if number % divide == 0
        prime = false
      end
    end
  end
  return prime
end
