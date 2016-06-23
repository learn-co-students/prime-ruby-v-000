require 'benchmark'

# Add  code here!
def prime?(i)
  if i <= 1
    false
  elsif i == 2 || i == 3
    true
  elsif i % 2 == 0 || i % 3 == 0
    false
  elsif
    divisions = (5..i).to_a
    divisions.none? {|division| i % division == 0}
    true
  else
    false
  end
end
