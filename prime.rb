# Add  code here!  ONLY LOOKING FOR TRUE FALSE

def prime?(integer)
  array = (2..integer-1).to_a
  if integer == 0 || integer == 1
    false
  elsif array.all? {|num| integer%num !=0}
    true
  else
    false
  end
end
