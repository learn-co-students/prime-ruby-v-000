require 'pry'
# Add  code here!
def prime?(num)
  range = (2...num).to_a
  if num <= 0 || num == 1
    false
  else
    range.all? do |den|
      num % den != 0
    end
  end
end
