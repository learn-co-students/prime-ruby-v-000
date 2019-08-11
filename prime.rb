# Add  code here!
def prime?(integer)
  if integer <= 1
    then false
  else Math.sqrt(integer).to_i.downto(2).each {|i| num % i == 0}
    then true
  end
end
