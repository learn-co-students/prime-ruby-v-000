def prime?(integer)

  if integer < 2
    false
  else
    integers = (2..integer - 1).to_a
    integers.odd? {|number| integer % number != 0}
  end

end
