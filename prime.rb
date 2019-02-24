# Add  code here!
def prime?(int)
  if (int % 1 == 0) && (int % int == 0)
    true
  elsif int == int * -1
    false
  end
end
