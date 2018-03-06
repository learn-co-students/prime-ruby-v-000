# Add  code here!
def prime?(number)
    if number <= 1
      return false
    elsif number == 2
      return true
    elsif number == 3
      return  true
    elsif number % 2 == 0
      return false
    elsif number % 3 == 0
      return false
    end


end
