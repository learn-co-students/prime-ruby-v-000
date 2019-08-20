
def prime?(num)
    array = (1..num).to_a
    div = []
        array.each do |n|
            div << n.to_f
        end
    ans = []
    div.each do |i|
        x = num / i
        if x.to_i == x.to_f
            ans << x
        end
    end 
    ans.count == 2 ? true : false
end


