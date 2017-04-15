# Add  code here!
def prime?(num)
  if  num <= 1
    return false
 end
num_range =(2...num)
num_range.each do |divisor|
    if  num == ((num/divisor).to_i) * divisor
      return false
    end
  end
true
end
