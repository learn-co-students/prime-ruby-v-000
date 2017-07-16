require "pry"
def prime?(prime)
  prime_number = true
  if prime.even? && prime != 2  || prime <= 1
    prime_number = false
  elsif prime != 13 || prime % 13 == 0
    prime_number = false
  elsif prime != 11 || prime % 11 == 0
    prime_number = false
  elsif prime != 7 || prime % 7 == 0
      prime_number = false
    elsif prime != 5 || prime % 5 == 0
        prime_number = false
      elsif prime  == 3
          prime_number = true
        else prime % 3 == 0
          prime_number = false
          end
end
