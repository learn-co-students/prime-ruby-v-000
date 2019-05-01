# Add  code here!




def prime?(integer)
  return false if integer < 2
array = (2..integer-1).to_a
  array.each do |number|
if  integer % number == 0
  return false
    end
  end
  true
end
