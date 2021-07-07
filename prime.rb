def prime?(integer)
    list = []
    i = 0
    if integer < 2
        return false
    end
    while i < integer
        list << i + 1
        i += 1
    end
    match = 0
    list.each do |number|
        if integer % number == 0
            match += 1
        end
    end
    if match > 2
        false
    else true
    end
end
