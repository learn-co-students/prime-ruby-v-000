require 'pry'

def prime?(num)
  if num <= 0
    return false
  end

  array = (1..num).to_a
  multiples = []

  array.each do |int|
    if num % int == 0
      multiples << int
    end
  end
  multiples.length == 2
end
