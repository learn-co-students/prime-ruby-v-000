# Add  code here!
# using sieve of Erathenoes - suuppppper inefficient lol 
# like the computer had to pause for like a minute to go 
# through everything
#def prime?(n)
#  bool_hash = {}
#  if n <= 1 
#    prime = false
#  elsif n == 2 
#    prime = true 
#  else
#    (2..n).each{|number| bool_hash[number] = true}
#    bool_hash.each do |key, value|
#      if value
#        p_value = key
#        (p_value+1..n).each do |number|
#          if number % p_value == 0 
#            bool_hash[number] = false
#          end
#        end
#      end
#    end
#    bool_hash[n] ? prime = true : prime = false
#  end
#  prime 
#end

# trial division -- far better than the sieve algorithim i did above
def prime?(n)
  # using guess and check algorithim for finding squares
  # ralph-newson, i think...
  epsilon = 0.01
  guess = n/2.0
  if n <= 1 
    prime = false
  elsif n == 2 
    prime = true  
  else
    until guess * guess - n <= epsilon
      guess = guess - (((guess**2) - n) / (2*guess))
    end
    booleans = (2..guess.floor).collect{|number| n % number == 0}
    booleans.none? ? prime = true : prime = false
  end
  prime
end