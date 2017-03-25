# Add  code here!
def prime?(int)
 prime = true
 if int <= 1
  prime = false
else
  array = (2..int - 1).to_a
  array.each do |num|
    if int % num == 0
      prime = false
      break
    end
  end
end
 prime
end
