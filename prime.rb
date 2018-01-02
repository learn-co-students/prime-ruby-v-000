def prime?(n)
  n < 2 ? false : (2..n - 1).none?{ |i| n % i == 0 }
end

=begin solution breakdown
__________________________________________________________

prime? 
1] returns true for prime numbers
2] returns false for non-prime numbers

NOTE: A prime number must b greater than 1 and have no positive divisors other than 1 and itself
__________________________________________________________

GUIDE: a.Pseudocode | b.Pseudocode(re-write) | [X]Solved
__________________________________________________________

1]BREAKDOWN_______________________________________________
Determines if less than 2

a. if target < 2 => false

[X] if target < 2 then false end 
__________________________________________________________

2]BREAKDOWN_______________________________________________
Determines if prime number

a. if target ÷ none of (2..target - 1) has NO REMAINDER => true

b. if target ÷ NONE of (2..target - 1) remainder == 0 => TRUE

# .none? can iterate between (n..n) as well as arrays
# .none?{||} - iterates all, returns TRUE if NONE match

c. (2..target - 1).none?{ |i| (TARGET ÷ I REMAINDER) == 0 }

# target (%) n - returns remainder

[X] (2..target - 1).none?{ |i| target % i == 0 }
__________________________________________________________

Working Code
__________________________________________________________

#Determines if less than 2
[X] if target < 2 then false end 

#Determines if prime number
[X] (2..target - 1).none?{ |i| target % i == 0 }
__________________________________________________________

Glue
__________________________________________________________

if target < 2 then false
else (2..target - 1).none?{ |i| target % i == 0 } end
__________________________________________________________

Refactor
__________________________________________________________

*Using ternary operator*

n < 2 ? false : (2..n - 1).none?{ |i| n % i == 0 }
__________________________________________________________

=end


