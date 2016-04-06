#def prime?(number)
#	if number >= 6
 #     number % 6 == 1 || number % 6 == 5 ? true : false
	#elsif number < 2 || number == 4
	 # false
	#elsif number == 2 || number == 3 || number == 5
	 # true
	#end
#end

def prime?(number)
  if number < 2
    false
  elsif
    largest_factor = number / 2
    new_array = (2..largest_factor.round).to_a
    new_array.none? {|x| number % x == 0}
  elsif number = 2
    true
  end
end
