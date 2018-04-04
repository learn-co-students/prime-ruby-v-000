# Add  code here!
def prime?(int)
  if int != 2 && int != 3 && (int <= 1 || int % 2 == 0 || int % 3 == 0)
    false
  else
    true
  end
end
