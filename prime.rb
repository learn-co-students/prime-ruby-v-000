# Add  code here!
def prime?(number)
  if number.abs == 1 || number == 0
    return false
  else
    (2..number - 1).each do |fac|
      return false if number.abs % fac == 0
    end
    true
  end
end
