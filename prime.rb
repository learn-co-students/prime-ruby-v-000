# Add  code here!
def prime?(number)
  if number <= 1
    return false
  else
    (2..number-1).to_a.all? {|nums| number % nums != 0}
  end
end
