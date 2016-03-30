def prime?(number)
    i = 2
  until i > number/2 || number%i == 0
    i += 1
  end

  if number < 2
    false
  elsif number%i == 0 
    false
  else
    true
  end
end


# A number is prime if it is only divisible by 1 and itself
# If our multiplier should never be higher than half the number