# Add  code here!
def prime?(int)
  # convert int to absolute value - to deal with negative numbers - Update : Ignore negs and 0+1 are also not prime
  tempNum = int.abs
  if int < 2
    return false
  end
  # get range of numbers between 2 and int
    # convert range into array
  array = (2...tempNum).to_a
#  puts "num = #{int} | tempNum = #{tempNum} | size = #{array.size} | array = #{array}"
  # iterate over array to check if number is divisible by any of them
  array.each do |num|
#    puts "check num = #{num}"
    if array.size > 1 && array.size != 0
      # If yes then not a prime number
      if tempNum.modulo(num).zero?
#        puts "modulo 0 = not prime’"
        return false
      end
    elsif array.size == 0
#      puts "array = 0 = not prime"
      false
    end
  end
#  puts "prime"
  true
end

# Simple but "slower" Method
## https://en.wikipedia.org/wiki/Prime_number
# More advanced but theoretically quicker method that I did not pursue because the math blows my mind
## https://en.wikipedia.org/wiki/Miller%E2%80%93Rabin_primality_test

## Used References
# https://ruby-doc.org/core-2.3.0/Numeric.html#method-i-abs
# http://ruby-doc.org/core-1.9.3/Range.html
# http://www.peachpit.com/articles/article.aspx?p=1278994&seqNum=6
