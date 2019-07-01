# Add  code here!
def prime?(number)
  if number < 2
    return false
  end
  
  (2...number).to_a.none? do |num|
    number % num == 0
  end
end