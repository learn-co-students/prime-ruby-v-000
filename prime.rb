# Add  code here!
def prime?(number)
  prime = (2..number).to_a
prime.each { |n|
  if 1 % number == 0 && n % number == 0
    return true
  else
    false
  end
}
end
