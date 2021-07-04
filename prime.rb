# Add  code here!
def prime?(integer)
  cutoff = integer - 1
  test = (2..cutoff).to_a
  if integer > 1 && test.none? { |number| integer%number == 0}
    true
  else
    false
  end
end
