# Add  code here!

def prime?(number)
  checks = []
  if number <= 1
    false
  else
    checks = (2..number-1).to_a
    checks.all? {|x| number % x != 0}
  end
end
