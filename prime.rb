# Add  code here!
def prime?(float)
  if float > 1
    array = (2..float - 1).to_a
    array.none? do |d|
     float % d == 0
    end
  elsif float < -1
    array = (1 - float..-2).to_a
    array.none? do |d|
     float % d == 0
    end
  else
    false
  end
end
