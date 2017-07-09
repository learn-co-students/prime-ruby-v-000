# Add  code here!
def prime?(prime_number)
  if prime_number < 2
    return false
  else
    range = Array(2...prime_number)
    range.each do |n|
      if prime_number % n == 0
        return false
      end
    end
  end
  true
end
