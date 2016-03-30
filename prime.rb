def prime?(number)
  if number == 0 || number == 1
    false
  elsif number == 2
    true
  elsif number > 2
    (2..number-1).each do |x|
      if number % x == 0
        return false
        break
      end

    end
    return true
  end
end
    