# Add  code here!

def prime?(int)
  if int <= 1
    false
  else
    (2..int-1).to_a.all? do |factor|
      int % factor != 0
    end
  end
end
