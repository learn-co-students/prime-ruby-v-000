require 'benchmark'# Add  code here!
def prime?(number)
  if (number == 2)
    return true
  elsif number < 2 || number % 2 == 0
    return false
  else
    num = 3
    while num < number

      i= 3
      while i < number
        return false if (number%i == 0)
        i += 2
      end

      num += 2
    end
  end
  return true
end


puts prime?(105557)