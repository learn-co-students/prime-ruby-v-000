# Add  code here!
def prime?(number)
  factors = []
  (2..number).to_a.each do |n|
    factors << n if number % n == 0 && number != n
  end

  if factors.length > 0
    false
  elsif number < 2
    false
  else
    true
  end
end
