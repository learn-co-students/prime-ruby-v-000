# Add  code here!
def prime?(integer)
  if integer <= 1
   return false

  else
  (2..integer-1).to_a.all? do |d|
    integer % d != 0
    end
  end
end
