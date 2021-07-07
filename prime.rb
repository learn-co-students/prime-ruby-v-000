require 'pry'

def prime?(i)
  return false if i <= 1
  number = (2..i-1)
  number.each {|num| return false if i % num == 0}
    return true

end
