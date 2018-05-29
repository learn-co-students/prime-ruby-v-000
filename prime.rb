def prime?(number)
        if number == 1 
          return false 
        end        

        max = Math.sqrt(number)

        (2..max).any? do |i| 
            if number % i == 0 
              return false 
              end
        end

        true
    end
end

# Got the tests to pass with the follow error:
# 0 examples, 0 failures, 1 error occurred outside of examples
# SyntaxError:
#  /home/brandong1/prime-ruby-v-000/prime.rb:16: syntax error, unexpected keyword_end, expecting end-of-input
# removing any 'end' generates more errors and I don't know why, but I've spent too much time on this lab
# so I'm moving on...