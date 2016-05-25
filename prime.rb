# Add  code here!
def prime?(number)
  if number <= 1
    false
  else
  number >= 2 && (2..number/2).none? { |n| number % n == 0 }
end
end



=begin
def prime?(int)
  if int <= 0
    false
  else array = (2..int).to_a
    array.all? {|i| int % i != 0}
    return true
  end
end
=end
