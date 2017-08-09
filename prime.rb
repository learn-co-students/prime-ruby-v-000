
def prime?(i)
  if i <= 1
    false
  else (2..Math.sqrt(i)).to_a.none? {|number| i % number == 0}
  end
end
