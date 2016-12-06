# Add  code here!
def prime? (int)
  int = int.abs
  if int <= 1
    false
  elsif int == 2
    true
  else
    (2..int/2).none? do |x| int % x == 0
    end
  end
end
