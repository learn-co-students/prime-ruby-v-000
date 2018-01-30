require 'pry'
test_range = [-1, 0, 1, 4, 40, 1763, 101013, 2, 3, 11, 105557]

def prime?(num)
  end_num = num - 1
  range = (2..end_num).to_a
    if num <= 0 || num == 1
      return false
    end
  range.all? do |numbers|
    num % numbers != 0
  end #all
end #method
