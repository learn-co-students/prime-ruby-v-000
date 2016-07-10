# Add  code here!
def prime?(int)
  i = 2
  prime = true
  while i < int
    if int % i == 0
      prime = false
    end
    i += 1
  end
  if int == 0 || int == 1
    prime = false
  end
  prime
end
