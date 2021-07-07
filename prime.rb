# Add  code here!
def prime?(number)
  range=(2...number).to_a
  divisors_array=[]
if (number < 2)
  false
else
  !range.any?{|i| number%i==0}
end

=begin
    puts "number #{number} bigger than 0"
    while number>range[i]
      if (number%range[i]==0)
        puts "Inside if: #{number}:#{range[i]}"
        return false
      end
      i +=1
    end
    return true
  else
    return false
  end
=end
end
