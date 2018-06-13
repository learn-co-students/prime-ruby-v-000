
def prime? (int)
  #range = (2..int).to_a
  if int <= 1 
    return false
  elsif
    int == 2 || int  == 3
      return true 
  else 
    (2..int/2).none? do |x|
    int % x == 0
    end
  end
end

