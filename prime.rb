
def prime?(number)
  return false if number == 0 || number == 1

  (2..number - 1).each do |num|
  	return false if number % num == 0
  end

  return true
end
