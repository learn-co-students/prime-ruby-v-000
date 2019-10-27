require 'pry'
# Add  code here!
def prime?(integer)
  if integer.abs < 2
    return false
  else
    (2..integer-1.abs).to_a.each do |divisor|
      if integer % divisor == 0
        return false
      end
    end
  end
  true
end
