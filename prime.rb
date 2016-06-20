# Add  code here!
def prime?(number)
  if number == 0
    false
  elsif number == 1
    false
  else
    range = (2..number - 1)
    if range.any? do |int|
      number % int == 0
    end
    false
  else
    true
  end
end
end
