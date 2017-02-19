require "pry"

# Add  code here!
def prime?(i)
  if i > 1
    [*2..9].each do |factor|
      return false if factor == i
      return false if i % factor == 0
    
      end
    true
  end

end
