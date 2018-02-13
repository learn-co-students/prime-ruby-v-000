require 'pry'

def prime?(number)
  if number < 2
    return false
      # binding.pry
  else
    f = 2
    array = []
    while f < number do
      if number % f == 0
        array << f
        f += 1
      else f += 1
      end
    end
    array
  end
  array.length != 0 ? false : true
end
