# Add  code here!
def prime?(number)
  return false if number <= 1
  return true if number == 2 || number <= 3
  #first take the square root of the number
  #next check if number is divisible by prime numbers less than the square root
  sqrt_number = (number ** 0.5).ceil
  number_array = (2..sqrt_number).to_a
  prime_checker = true
  number_array.each do |new_number|
    if prime?(new_number)
      if number % new_number == 0
        prime_checker = false
      end
    end
  end
  return prime_checker
end