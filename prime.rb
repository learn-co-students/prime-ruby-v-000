# Add  code here!

def prime?(integer)
  numbers = (1..integer)
  divisors = []
  numbers.map do |test|
    divisors << test if integer % test == 0
  end
  if divisors.length != 2
    false
  else
    true
  end
end
