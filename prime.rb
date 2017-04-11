# Add  code here!
def prime? (n)
  if n<=1
    false
  else
    i=2
    number = []
    while i<n
      m=i
      number << m
      i += 1
    end

    number.all? do |num|
      n % num != 0
    end
  end
end
