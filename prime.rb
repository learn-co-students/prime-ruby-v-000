# Add  code here!
def prime?(multiple)
  range = (2..multiple).to_a
  factors = []

  range.each do |number|
    factors << number if multiple % number == 0
  end

  factors.size == 1
end
