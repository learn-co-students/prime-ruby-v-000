require 'pry'
def prime?(integer)
  if integer < 0
    false
  elsif integer <= 1
    false
  elsif integer <= 3
    true
  else
    (2..integer**0.5).to_a.none? {|i| integer % i == 0}
  end
end
