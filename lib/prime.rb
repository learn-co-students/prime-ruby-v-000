require "pry"
def even_or_negative?(prime)
prime.even? && prime != 2  || prime <= 1
end

def prime_finder(prime)
  prime_counter = 3
  unless prime_counter > prime
    #binding.pry
    until prime % prime_counter == 0
      #binding.pry
      prime_counter += 2
    end
    #binding.pry
  false
  end
  prime_counter == prime || prime % prime_counter != 0
end

def prime?(prime)
  if even_or_negative?(prime) != true
    prime_finder(prime)

  else
    false
  end
end

#prime?(9)
