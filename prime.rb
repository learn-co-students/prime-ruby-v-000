# Add  code here!
def prime?(number)

  is_prime=true
  if number < 2
  is_prime= false
else
for i in 2..(number-1)
  if number % i == 0
    is_prime= false
end
end
end
is_prime
end
