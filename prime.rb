# Add  code here!
def prime?(int)
  if int < -1
    numbers = (int...-2).to_a
    numbers.none? do |num|
      int%num == 0
    end
  elsif int > 1
    numbers = (2...int).to_a
    numbers.none? do |num|
      int%num == 0
    end
  else
    false
  end
end
