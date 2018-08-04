# Add  code here!
def prime?(number)
  return false if number <= 1
  checknums = (2...number).to_a
  checknums.all? do |check|
    number % check != 0
  end
end
