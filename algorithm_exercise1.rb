def greatest_common_divisor(a, b)
    if a < b
        b = a
        a = b
    end
    while a % b != 0  #0にならない限り繰り返す
        c = a % b
        a = b 
        b = c
    end
        return b
end


puts greatest_common_divisor(20,30)
