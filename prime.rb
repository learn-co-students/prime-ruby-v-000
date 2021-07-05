
# Add  code here!

# EVEN AND ODD NUMBERS
def prime?(i)
  if i < 2
    false
  else
    array = (2..(i - 1)).to_a
    array.none? {|n| i % n == 0}
  end
end

# REMOVE EVEN NUMBERS --> Fastest run time
#def prime?(i)
#  if i < 2 || i%2 == 0
#    false
#  else
#    array = (2..(i-1)).to_a
#    array.delete_if {|n| n%2 == 0 }
#    array.none? {|n| i % n == 0}
#  end
#end

# ANY VS NONE
#def prime?(i)
#    if i < 2
#    false
#  else
#    array = (2..(i - 1)).to_a
#    !array.any? do |n|
#      (i % n == 0)
#    end
#  end
#end
