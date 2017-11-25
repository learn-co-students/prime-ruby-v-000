# Add  code here!

def prime?(n)
  if n <= 1
    false
  else
    array = (2..n).to_a
    array.pop
    array.all? do |number|
      n % number != 0
    end 
  end 
end