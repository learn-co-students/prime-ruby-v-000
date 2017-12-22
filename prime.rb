# Add  code here!
def prime?(integer)
  array = []
  array.push(integer)
  array.each do |integer|
    if integer <= 1
      return false
    elsif (integer == 2) || (integer == 3) || (integer == 5) || (integer == 7)
      return true
    elsif (integer % 2 != 0) && (integer % 3 != 0) && (integer % 5 != 0) && (integer % 7 != 0)
      return true
    else
      return false
    end
  end
end
