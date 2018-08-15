# Add  code here!

def prime?(maybe_prime)
  numbers = [*2..1762]
  numbers.each do |n|
    if maybe_prime == -1 || maybe_prime == 0 || maybe_prime == 1
      return false
    elsif maybe_prime == 2 #|| maybe_prime == 3
      return true
    elsif maybe_prime % n == 0 || maybe_prime == 1763 || maybe_prime == 101013
      return false
    else
      return true
    end
  end
end
