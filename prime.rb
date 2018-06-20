require'pry'

def prime?(integer)
  all_numbers_greater_than_one = (2..(integer-1)).to_a
  (all_numbers_greater_than_one.any? {|x| integer % x == 0} || integer <= 1) ? false : true
end
    # 2..(integer-1) creates an endless string of integers
