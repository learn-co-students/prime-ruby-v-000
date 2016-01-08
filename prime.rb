# Add  code here!
def prime?(int)
  if int<=1 || int==4
    return false
  elsif int == 2 || int == 3 || int == 5
    return true
  else
    array = (2..int/2).to_a
    !divisable(array, int)
  end
end

def divisable(array, int)
    array.any? do |num|
      int%num == 0
    end
end