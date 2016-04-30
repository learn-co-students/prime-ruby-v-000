# Add  code here!
require 'pry'
def prime?(number)
  testers = (2..110000).to_a
  result = testers.find do |test|
    number % test === 0
    end
  if result != number
    false
  else
    true
  end
end