# Add  code here!
def prime?(input)
  prime = (2..Math.sqrt(input)).to_a
  if input == 0 || input == 1
    return false
  end
  prime.each {|num| return false if input % num == 0} 
  true
end

