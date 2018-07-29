# Add  code here!
def prime?(number)
   return false if number < 2
   dividers = (2..number - 1).to_a
   dividers.each do |divider|
    if number % divider == 0
      return false
    end
  end
  return true
end
