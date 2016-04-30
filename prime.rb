# Add  code here!
def prime?(number)
  if number < 2
    false
  elsif number == 2
    true
  elsif number > 2 && number % 2 == 0
    false
  else
    range = (3...number).to_a
    odd_range = range.select do |n|
      n.odd?
    end
    odd_range.none? do |denominator|
      number % denominator == 0
    end
  end
end
