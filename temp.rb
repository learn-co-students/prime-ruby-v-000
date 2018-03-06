require 'pry'

def prime?(n)
  i = 5
  primes = [2,3,5,7,9,11,13,17,19,23]
  factors = [2,3,5,7]
    if n.class != Fixnum
        puts false
      elsif n < 2
        puts false 
      elsif n <= 3
        puts true
      elsif n.modulo(2) == 0 || n.modulo(3) == 0
        puts false
      elsif primes.map { |item| n == item }
        puts true
      elsif n > 5 
        factors.map { |item| n.modulo(item) == 0 }
        puts false
      else
    puts true  
  end
end

prime?(1)


#   using the tests as a list of requirements to meet:

# require_relative './spec_helper'
# require_relative '../prime.rb'

# describe "prime?" do
#   it 'returns true for prime numbers' do
#     expect(prime?(3)).to be(true)
#     expect(prime?(11)).to be(true)
#     expect(prime?(105557)).to be(true)
#   end

#   it 'returns false for non-prime numbers' do
#     expect(prime?(0)).to be(false)
#     expect(prime?(1)).to be(false)
#     expect(prime?(4)).to be(false)
#     expect(prime?(40)).to be(false)
#     expect(prime?(101013)).to be(false)
#   end
# end




# function is_prime(n : integer)
#     if n ≤ 1
#         puts false
#     else if n ≤ 3
#         puts true
#     else if n mod 2 = 0 or n mod 3 = 0
#         puts false
#     let i ← 5
#     while i×i ≤ n
#         if n mod i = 0 or n mod (i + 2) = 0
#             puts false
#         i ← i + 6
#     puts true

# The simplest primality test is trial division: Given an input number n, check whether any prime integer m from 2 to √n evenly divides n (the division leaves no remainder). If n is divisible by any m then n is composite, otherwise it is prime. For example, we can do a trial division to test the primality of 100.


###############################################
# def prime?(input)
#   testnum = ([1.0]..[3.0]).to_a
#   output = [] 
#   remainders = []
#     testnum.map { |enum| output << input % enum == 0  }
#     testnum.map { |enum| remainders << input % enum  }
      
#       puts "Here are the whole numbers: "
#       puts output
      
#       puts "and here are the non-whole numbers: "
#       puts remainders
# end

# prime?(11)

###############################################

# def prime?(input)
#   testnum = (1..3).to_a
#   ct = testnum.length
#   output = [] 
#     testnum.map { |enum| output << input % enum == 0  }
#     puts output
# end

# prime?(11)

###############################################

# numbers1 = [1..9]
# puts numbers1

# numbers2 = %w[1..9]
# puts numbers2

# numbers3 = (1..9).to_a
# puts numbers3
# puts "-------------------"
# puts numbers3[4]

# numbers4 = (1..5).to_a
# puts numbers4


###############################################

# def crunch(input)
#   testnum = [1..100]

#   if testnum.each { |i| input % i == 0 }
#     puts input
#   else
#     puts "not what I was thinking"

#   end
# end


# crunch(123124)
