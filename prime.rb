require "pry"

# Add  code here!
# def prime?(i)
#   if i > 1
#     [*2..9].each do |factor|
#       return false if factor == i
#       return false if i % factor == 0
#
#       end
#     true
#   end
#
# end


def prime?(i)
  array = []
  if i > 1
    array << "true"
    [*2..i].each do |factor|
      if factor == i
        array << "true"
      elsif i % factor > 0
        array << "true"
      else
        array << "false"
      end
    end
  else
    array << "false"
  end

  if array.include?("false")
    return false
  else
    return true
  end

end
