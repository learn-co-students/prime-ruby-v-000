# Add  code here!

def prime?(number)
  if number < 2 && number != 2 || (2..number-1).any? {|n| number % n == 0}
    false
  else 
    true
  end
end

