# Add  code here
def prime?(number)
  return false if number < 2 || number.even?

  range = (2..number-1).to_a

  range.each do |digit|
    if number%digit == 0
      return false
    end
  end
  return true
end
