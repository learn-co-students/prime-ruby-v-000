# Add  code here!
def prime?(number)
  if number<=2
    return false
  else
    range=*(2..number-1)
    range.each do |i|
      return false if number % i == 0
    end
  end
  true
end
