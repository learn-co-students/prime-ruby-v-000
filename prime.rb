# Add  code here!
def prime?(integer)
  if integer <= 2
    return false
  else
    numbers=*(2..integer-1)
    numbers.each do |i|
      return false if integer % i == 0
    end
  end
  true
end
