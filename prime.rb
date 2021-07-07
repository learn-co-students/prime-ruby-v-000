# Add  code here!
def prime?(int)
  if int == 2
    true
  elsif int > 1 && int != 2 && !(2...(int-1)).to_a.any?{|num| int % num == 0}
    true
  else
    false
  end
end
