def prime?(number)
    if number <= 1
        false
    elsif number == 2
        true
    else
        (2..number-1).to_a.each{ |dividend|
            return false if number % dividend == 0
        }
        true
    end
end
