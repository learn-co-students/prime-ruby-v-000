# Add  code here!
def prime?(int)
  if int <= 1
    return false
  else
    numbers = (2..int).to_a
    numbers.each do |i|
      numbers.delete_if do |j|
        if i != j
          j % i == 0
        end #ends i != j loop
      end #ends j loop
    end #ends i loop
  end #ends else loop
  numbers.last == int
end #ends method

=begin
  if it's 0 or 1...
    then it's not a prime number
  if it's anything else...
    make an array from 2 to that argument number
    afterwards, delete/splice every element that's a multiple of a number
      if after you went through all that, and that number still remains...
        then yes, confirm it's a prime number

  stubbing
    is 29 a prime number?
      create an array from 2 to 29.
        iterate over the array, and splice out elements that are perfectly
        divisible by 2

        iterate over the surviving array, and splice out entries divisible by 3...
        and so on and so on.

        after eliminating everything...

        see if your remaining array includes the number 29.
=end

(-5..-1).to_a      #=> [-5, -4, -3, -2, -1]
