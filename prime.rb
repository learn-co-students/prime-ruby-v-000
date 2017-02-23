# Add  code here!
# first solution using longer array
=begin
def prime?(integer)
  if integer == 2
    true
  elsif integer >= 3
    num_array = (2..integer.pred).to_a
    num_array.none?{|number| integer % number == 0}
  else
    false
  end
end
=end

# second solution using trial division
def prime?(integer)
  if integer == 2
    true
  elsif integer >= 3
    num_array = (2..(integer ** 0.5).to_i).to_a
    num_array.none?{|number| integer % number == 0}
  else
    false
  end
end
