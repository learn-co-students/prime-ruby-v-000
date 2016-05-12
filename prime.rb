#takes in integer argument and returns true or false based on whether or not it is prime
#i must be greater than 1, and only divisible by 1 and itself

def prime?(integer)
	trial_divisions = (2..1000000).to_a  #turns string into array
	test = trial_divisions.detect {|i| (integer % i) == 0 }  #checks for first trial_division that evenly divides integer
	test == integer ? true:false  #if integer is only divisible by itself (1 isn't included in trial_divisions) then it is prime
end
