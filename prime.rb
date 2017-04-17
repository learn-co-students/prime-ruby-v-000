require 'pry'

def prime?(n)
  array = (2..(n-1)).to_a

  if (n > 1)
    array.each do |item|
      if (n % item == 0)
        return false
      end
    end
    return true

  else
    false
  end
end
