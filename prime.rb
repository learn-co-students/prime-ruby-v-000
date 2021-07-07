require 'pry'

def prime?(num)
    i = 0
    if num <= 0 || num == 1
      return false
    end

    collection = (2..num - 1).to_a
    
    collection.each do |i|
      if num % i == 0
        return false
      end
    end
    return true
end
