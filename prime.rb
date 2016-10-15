# Add  code here!

def prime?(number)
  if number == 2
    true
  elsif number == 1 || number == 0
    false
  else
    i = 2
    while i < number
      return false if number % i == 0
      i += 1
    end
    true
  end
end
