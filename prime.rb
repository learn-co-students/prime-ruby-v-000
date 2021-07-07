# Add  code here!
require "pry"
def prime?(num)
  answer=true
  if num<=1
    answer= false
  elsif num==2 || num==3
    answer=true
  elsif num%2==0 || num%3==0
    answer= false
  end
  counter=5
  while ((counter**2)) <=num
    puts num%counter
    num%counter+2
      if num%counter==0 || num%(counter+2)==0
        counter+=6
        puts "block4"
        puts "c1 #{counter}"
        answer= false
      end
    counter+=6
    puts "block5"
    end
  puts "block6"
  puts "c2 #{counter}"
  puts answer
  return answer
end

# puts prime?(-1)
# puts prime?(0)
# puts prime?(1)
# puts prime?(2)
# puts prime?(4)
# puts prime?(40)
# puts prime?(1763)
# puts prime?(101013)
