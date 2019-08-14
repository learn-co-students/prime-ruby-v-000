# Add  code here!
def prime?(integer)
  array = (2..integer-1).to_a

  if integer <= 1
    return false
  else array.none? do |number|
    integer % number == 0
    end
  end
end
