# Add  code here!
def prime?(number)
  if number <= 1
    false
  else
    (2..number/2).none? do |i| number % i == 0
    end
  end
end
