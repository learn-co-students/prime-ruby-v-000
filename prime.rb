require 'pry'
#Returns True for numbers that cannot be divided by anything except for 1 and itself. False if it can.

def prime?(number)
  a = []
  n = (2...number).to_a
  if number == 1 || number == 0 || number.negative?
    false
  else
    n.collect {|x| a << number % x}
      if a.include?(0)
      false
    else
      true
    end
  end
  # (2...number).to_a.each {|x| (number/x).integer? ? false : true}
end
