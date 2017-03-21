require 'pry'

def prime?(int)
  if int <2
    false
  else
    max = Math.sqrt(int).floor
    divisor = (2..max).to_a
    divisor.each do |num|
      return false if int % num == 0
    end
    true
  end
end
