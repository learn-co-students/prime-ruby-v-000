require 'pry'
# Add  code here!
def prime?(number)
  prime = true
  if number == 0 || number == 1
    prime = false
  else
    (2...number).to_a.collect do |num| 
      if number % num == 0
        prime = false
      end
    end
  end
  prime
end  
