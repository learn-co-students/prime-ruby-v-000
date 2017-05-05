# Add  code here!
def prime?(integer)

        factors = 0
        n=1
        while n <= integer
            if integer %n==0
              factors+=1
            end
            n+=1
        end
        factors <= 2 && integer >1 ? true : false


end
