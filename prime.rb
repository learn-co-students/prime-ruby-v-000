def prime?(number)
  i = 3
  if number == 2 || number == 3
    true
  elsif number.even? && number != 2 || number <= 1
    false
  elsif number.odd? && number > 3
    until number%i == 0
      i += 2
    end
    number == i
  end
end
