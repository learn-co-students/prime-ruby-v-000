require 'pry'
# Add  code here!
def prime?(number)
  count = 2
  prime = TRUE
  if number <= 1
    return FALSE
  elsif number == 2
    return TRUE
  else
    while count < number
      if number % count == 0
        return FALSE
      end
      count += 1
    end
  end
  return prime
end
