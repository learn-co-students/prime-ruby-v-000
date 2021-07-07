# Add  code here!
def prime?(number)

  if number == 1 || number == 0
    return false
  elsif number == 2 || number == 3
    return true
  elsif number < 0
    return false
  else
    (2..100).each do |num|
      if number%num == 0 && num != number
        return false
      end
    end
 end
 return true
end
