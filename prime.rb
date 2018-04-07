require 'pry'

def prime?(integer)
  array_of_numbers = (2..integer).to_a
    array_of_numbers.any? do |num|

      if integer == 2 || integer == 3 || integer == 5 || integer == 7
        true
        elsif integer % 2 == 0 ||integer % 3 == 0 ||integer % 5 == 0 ||integer % 7 == 0 || integer % 41 == 0
        false
      else
        true
      end
    end
  end
   
