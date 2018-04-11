require 'pry'

def prime?(integer)
  range =*(1..100)
  new_range = Array.new
  range.select do |numbers|
      new_range << numbers if integer % numbers == 0
  end
  new_range
    if integer.negative?
      false
    elsif integer == 0 || integer == 1
      false
    elsif new_range.count > 2
      false
    else
     true
    end
  end
