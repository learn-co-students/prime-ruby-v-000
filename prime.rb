require 'pry'

def prime?(integer)
if integer ==0 || integer == 1 
  false
else
  (2...integer).none? do |number| integer % number == 0
  end
end
end