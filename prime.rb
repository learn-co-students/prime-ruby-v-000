# Add  code here!
def prime?(integer)
  if integer <= 2
    false
  else # if integer > 2
    modulo_outcomes_array =[]
    (1..integer).each {|num| 
      modulo_outcomes_array << integer%num}
    if modulo_outcomes_array.count(0) > 2
      false
    else # if the number of zero outcomes is 2 or less
      true
    end
  end
end