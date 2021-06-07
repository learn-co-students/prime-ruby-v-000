# Add  code here!
def prime?(number)
  prime_number = true
  if number < 2
    prime_number = false
  else
    for n in 2..number-1
      if number % n == 0
        prime_number = false
      end
    end
  end
  prime_number
end
