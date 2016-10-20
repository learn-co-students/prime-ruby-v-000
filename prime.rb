# Add  code here!
def prime?(integer)


    if integer <= 1
      return false
    else
      one_less= integer - 1
      while one_less >= 2
        if integer % one_less == 0

        return false

      end
      one_less -= 1
      end
    end


return true
end
