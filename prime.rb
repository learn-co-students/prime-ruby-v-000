# Add  code here!
def prime?(number)
  if number >= 2
    (2..number).to_a.all? {|nums| number % nums != 0}
  else
    false
  end
end
