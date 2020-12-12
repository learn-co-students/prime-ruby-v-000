# Add  code here!
def prime?(integer)
  if integer == 1
    false
elsif integer == 2
  true
elsif integer <=0
  false
else
  range = (2..integer).to_a
  range.pop
  range.none? {|number| integer % number == 0}
end
end
