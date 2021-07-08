def prime?(number)
  if number < 1
    false
  else
    range = (2..number).to_a.select { |n| number % n == 0 }
    range.length == 1 ? true : false
  end
end

