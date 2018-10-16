def prime?(number_given)
  i = number_given - 1
  while i > 1
    (number_given / i).odd? || (nummber_given / i).even?
  end
end
