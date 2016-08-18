def prime?(number)
    if number <= 1
      return false
    elsif ((number % 1 == 0) && (number % number == 0))
      top_range = number - 1
      (2..top_range).each do |divisor|
        if number % divisor == 0
          return false
        end
      end
      return true
    else
      return false
    end
end
