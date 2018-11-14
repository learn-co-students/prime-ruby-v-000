# Add  code here!
def prime?(number)
if number > 1
  range = (2..number-1).to_a
  range.none? do |x|
    number % x == 0
  end
else
  false
end
end
