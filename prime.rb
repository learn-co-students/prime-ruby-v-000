# Add  code here!
def prime?(number)
  if number <= 1
    return false
  elsif number == 3 || number == 2
    return true
  else
    half_num = number/2
    half_num = half_num.round
    divisors = (2..half_num).to_a
    divisors.each do |div|
      if number%div == 0
        return false
      end
    end
  end
  return true
end
