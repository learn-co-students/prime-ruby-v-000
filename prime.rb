# Add  code here!
def prime?(number)
  if number == 1 || number == 0
    return false
  end
  array = (2..Math.sqrt(number).to_i).to_a
  array.each do |check|
    if number%check == 0
      return false
    end
  end
  true
end