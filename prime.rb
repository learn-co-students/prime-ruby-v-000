# Add  code here!
def prime?(integer)
  if integer <= 1
    false
  else
    i=2
    numbers=[]
    while i<integer
      n=i
      numbers << n
      i=i+1
    end

  numbers.all?{|number|
    integer % number != 0}
  end
end
