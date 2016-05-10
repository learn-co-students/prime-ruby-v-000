

def prime?(number)
  factors = (2..number**0.5).to_a
  if number <= 1
    false
  elsif factors.any? do |i|
    number%i == 0
  end
    false
  else
    true
  end
end
