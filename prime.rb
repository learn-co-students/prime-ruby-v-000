# Add  code here!
def prime?(integer)
  return false if integer < 2
  # first solution
  (2..integer / 2).none?{|number| integer % number == 0}
  # alternative solution using trial division
  #(2..(integer ** 0.5).to_i).none?{|number| integer % number == 0}
end
