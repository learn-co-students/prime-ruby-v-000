require 'pry'

def prime?(number)
  numbers = (1..number).to_a
  prime = true
  #-prime numbers are greater than 1 and are not even (% 2 != 0)
    if number < 2 #&& number % 2 != 0
      prime = false
    else
      divisors = 0
      numbers.each do |n|
      if number % n == 0
        divisors += 1
        if divisors > 2
          prime = false
        end
      end
    end
  end

    prime
end
