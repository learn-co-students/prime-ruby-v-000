
def prime?(number)
  array = (2..number-1).to_a
  if number > 1
    array.none? do |test|
    number % test == 0
  end
else
  false
end
end
