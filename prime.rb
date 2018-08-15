# Add  code here!

def prime?(maybe_prime)
    if maybe_prime <= -1 || maybe_prime == 0 || maybe_prime == 1
      return false
    else
      numbers = (2..maybe_prime-1).to_a
      numbers.all? do |num|
        maybe_prime % num != 0
      end
    end
end
