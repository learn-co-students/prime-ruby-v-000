require 'pry'

def prime?(integer)
     if integer < 2
    false
  else
    counter = 2..integer-1
    counter.all? do |number|
      integer % number != 0

end
end
end
