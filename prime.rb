require 'pry'
def prime?(number)
  if number <= 0 || number == 1
    return false
  else 
    (2..number-1).to_a.all? do |factor|
      number % factor != 0
  end   
 end
end

# created a range then turned it into an Array
# .all? is the filter
