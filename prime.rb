# Add  code here!
def prime?(int)
  if int === 1 
    false
  else
    i = 100
    divisors = []
    while i > 1
      if int % i === 0
        divisors << i
      end
      i -= 1
    end
    puts "Number: #{int} has #{divisors.length} divisors."
    if divisors.length > 1
      false
    else
      true
    end
  end
end
