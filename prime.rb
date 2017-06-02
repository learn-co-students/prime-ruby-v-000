# Add  code here!
def prime?(x)
  if x <= 1
      return false
     end
     array = (2..(x - 1)).to_a
     missed = []
     missed = array.select do |number|
       x % number == 0
     end
     if missed == []
       return true
     else
       return false
     end
  end
