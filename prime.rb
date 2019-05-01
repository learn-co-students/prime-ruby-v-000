# def prime?(integer)
#   (1..11000).to_a
#   i = 0
#   integer.any? do { |prime| }
#     end
#
def prime?(integer)
  if integer >= 2
    (2..integer - 1).all? do |x|
      integer % x != 0
    end
  else
    return false
  end
end
