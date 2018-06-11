# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  elsif integer == 2 || integer == 3
    return true
  else
    (2..integer/2).none? do |n|
      integer % n == 0
    end
  end
end
