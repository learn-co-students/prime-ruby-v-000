# Add  code here!
def prime?(number)
  if number == 0 || number == 1
    return false
  else
    range = (2..number - 1).to_a
  end

  range.all? do |num|
    number % num != 0
  end
end