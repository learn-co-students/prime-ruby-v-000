# Add  code here!
def prime?(n)
  i = 0
  prime_number = ('1'..'n').to_a
  while i < prime_number.length
    prime_number.each do |num|
      if num % 1 == 0 && num % n == 0 && num > 0
        return true
      else
        return false
      end
    end
  end
end
