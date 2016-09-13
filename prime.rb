def prime?(number)
  criteria = [3, 5, 7, 9]
  if number.even?
    false
  elsif number == 1
    false
  elsif number == 3
    true
  elsif criteria.all? {|criterium| number % criterium != 0}
    true
  else
    false
  end
end
