def prime?(number)
  if number < 0 || number == 0 || number ==1
    return false
  else
    (2..number-1).to_a.all? do |dividend|
      number % dividend != 0
  end
end
end# Add  code here!
