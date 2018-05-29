require 'pry'
# Add  code here!
def prime?(num)
  range = (2...num.abs).to_a
  if [-1,0,1].include?(num)
    false
  elsif range.empty?
    true
  else
    range.all? do |den|
      num % den != 0
    end
  end
end
