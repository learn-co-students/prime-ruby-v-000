# Add  code here!

def prime?(number)
  # i need to control for weird outliers
  if number <= 1
    return false
  end

  # I need a list of all possible divisors
  prime = (2..number - 1).to_a

  #i need to go through all the divisors  and see if any go into the number evenly
  # if they do, return false
  # if none of them divide ebenly, return true
  prime.each do |n|
    return false if number % n == 0
  end

  true
end

def prime?(number)
  return false if number <= 1
  (2..number/2).none? {|n| number % n == 0 }
end
