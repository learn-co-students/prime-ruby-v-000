def prime?(number)
  if number <= 1
    return false
  elsif number == 2
    return true
  else
      range = (2..number-1).to_a
      range.each do |n|
        if number % n == 0
          return false
        end
      end
  end
    return true
end