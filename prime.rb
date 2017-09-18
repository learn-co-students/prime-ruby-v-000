def prime?(number)

  if number == 2
    true
  elsif number > 2
    one_to_number = (2..number - 1).to_a

    one_to_number.all? do | factor |
      number % factor != 0
    end
  else
    false
  end
end
