def prime?(number)
  t = number - 1
  range = (2..t).to_a
  if number < 2 
    FALSE
  elsif
    (2..t).none? {|ea| number % ea == 0}
    TRUE
  else
    FALSE
  end
end