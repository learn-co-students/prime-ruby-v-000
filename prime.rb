 # Add  code here!
# def prime?(n)
#   # puts "Please enter a number."
#   # n = gets.strip.to_i
  
#   root_n = Integer.sqrt(n).to_i
#   root_range = [*2..root_n]
  
#     root_range.each do |i| 
#       if n % i == 0
#         return false
#       end
#       true
#     end 
#   end
#   # prime_divisor = root_range.select{|i| i % i == 0 && i % 2 != 0 && i % 3 != 0}
   
   def prime?(num)
      if num <= 0 || num == 1
        return false
      else
        (2..Integer.sqrt(num)).each do |i| 
          return false if num % i == 0 
        end
        return true
      end
    end