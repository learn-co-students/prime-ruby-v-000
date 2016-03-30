# Add  code here!

def prime?(n)
  n != 0 && n != 1 ? (2..n/2).none?{|i| n % i == 0} : false
end
