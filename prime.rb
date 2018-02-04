require 'pry'

def prime?(int)
  number_array = (2..int).to_a
  counter = 0
  number_array.each do |number|
    if int % number == 0
      counter += 1
    end
  end
  if int <= 1 || counter != 1
    false
  else
    true
  end
end
