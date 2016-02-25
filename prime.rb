# Add  code here!

def prime?(integer)
  counter = 0
  array = (1..integer).to_a
  array.each {|num| if integer % num == 0 then counter += 1 end}
  
  if counter == 2 
    return true
  end

  false
  
end